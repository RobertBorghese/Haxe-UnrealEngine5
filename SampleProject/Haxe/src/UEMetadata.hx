package;

#if macro

import haxe.macro.Compiler;
import haxe.macro.Context;
import haxe.macro.Expr;
import haxe.macro.Type.ClassType;

// Ok, let's go
class UEMetadata {
	// Store the package name we're focusing on
	static var packageName: String;

	// Store list of classes in our package.
	// We use this later to know which .cpp/.h files to copy into Unreal's Source folder.
	static var nativeClassNames: Array<String> = [];

	// This is the text file that will store a the files listed in "nativeClassNames"
	// This file is read in another process for copying the correct .cpp/.h files
	static var classOutputFile: Null<String>;

	// A quick refernce to a "Position" so we don't need to make a new one
	// everytime we need to create an Expr or MetadataEntry.
	static var nopos: Position;

	// This function is called in the compile.hxml
	public static function init(packageName: String) {

		// Store the package name we are focused on
		UEMetadata.packageName = packageName;

		// If there is a "ClassListFilePath" definition, set "classOutputFile" to it
		final classListDefine = Context.defined("ClassListFilePath") ? Context.definedValue("ClassListFilePath") : null;
		if(classListDefine != null) {
			UEMetadata.classOutputFile = classListDefine;
		}

		// Generate nopos
		nopos = Context.makePosition({
			min: 0, max: 100, file: "Another World"
		});

		// Call "onBuild" for every member in our package
		Compiler.addGlobalMetadata(packageName, "@:build(UEMetadata.onBuild())");

		// If an output filename is provided, set up "onComplete" to save it later
		if(classListDefine != null) {
			Context.onGenerate(onComplete);
		}
	}

	// Called on Context.onGenerate
	public static function onComplete(types: Array<haxe.macro.Type>) {
		// Save all the nativeClassNames to be used in different process
		if(classOutputFile != null) {
			sys.io.File.saveContent(classOutputFile, nativeClassNames.join("\n"));
		}
	}

	// Called as @:build macro for every type in our package
	public static function onBuild(): Array<Field> {
		final fields = Context.getBuildFields();

		final localClass = Context.getLocalClass();
		if(localClass != null) {
			final cls = localClass.get();
			return onClassBuild(fields, cls);
		}

		return null;
	}

	// If the @:build macro has a valid ClassType, it used this function to process everything
	static function onClassBuild(fields: Array<Field>, cls: ClassType): Array<Field> {

		// Find any existing @:native metadata
		var nativeName = getNativeName(cls);

		// If "handleUClass" returns a new @:native name, use it
		nativeName = {
			// handleUClass adds "UCLASS()" attribute to the C++ output if
			// the @:uclass meta is used or if extending from UObject
			var newNativeName = handleUClass(cls, nativeName);
			newNativeName != null ? newNativeName : nativeName;
		}

		// Add @:nativeGen for cleaner, non-reflective output
		addMeta(cls, ":nativeGen");

		// Make sure this class is kept even if unused in Haxe context
		addMeta(cls, ":keep");

		// Unreal only allows #pramga once on files with UCLASS()
		addMeta(cls, ":pragmaOnce");

		addMeta(cls, ":headerClassNamePrepend");

		// Unreal requires "<CLASS>.generated.h"
		final generatedInclude = nativeName + ".generated.h";
		cls.meta.add(":headerInclude", [macro $v{generatedInclude}], nopos);

		// Modify the meta for fields
		for(f in fields) {
			// Convert @:uprop to UPROPERTY, throw an error if the field isn't a variable
			if(convertMetadataToNativePrepend(f, ":uprop", "UPROPERTY")) {
				final isVar = switch(f.kind) { case FVar(_, _): true; case _: false; }
				if(!isVar) {
					Context.error("Cannot use @:uprop on field that is not variable.", f.pos);
				}
			}

			// Convert @:ufunc to UFUNCTION, throw an error if the field isn't a function
			if(convertMetadataToNativePrepend(f, ":ufunc", "UFUNCTION")) {
				final isFunc = switch(f.kind) { case FFun(_): true; case _: false; }
				if(!isFunc) {
					Context.error("Cannot use @:ufunc on field that is not function.", f.pos);
				}
			}
		}

		// Store native class name so we know which ones to copy from our
		// Haxe/C++ ouput into Unreal's Source folder
		nativeClassNames.push(nativeName);


		// fields metadata may have been modified, so return them
		return fields;
	}

	// Adds a metadata to the ClassType if it doesn't already exist
	static function addMeta(cls: ClassType, m: String) {
		if(!cls.meta.has(m)) {
			cls.meta.add(m, [], nopos);
		}
	}

	// Find any existing @:native metadata
	static function getNativeName(cls: ClassType) {
		final nativeMeta = cls.meta.extract(":native");
		return if(nativeMeta.length > 0 && nativeMeta[0].params != null && nativeMeta[0].params.length > 0) {
			switch(nativeMeta[0].params[0].expr) {
				case EConst(CString(s, _)): s;
				case _: null;
			}
		} else {
			null;
		}
	}

	// handleUClass adds "UCLASS()" attribute to the C++ output if the @:uclass meta is used or if extending from UObject
	static function handleUClass(cls: ClassType, nativeName: Null<String>) {
		final uclassMeta = cls.meta.extract(":uclass");

		var isActor = false;
		var isUObject = uclassMeta.length > 0;
		var superCls = cls;
		while(superCls.superClass != null) {
			final sc = superCls.superClass.t.get();
			final _isUObject = switch([sc.name, sc.pack]) {
				case ["Object", ["ue"]]: true;
				case ["Actor", ["ue"]]: {
					isActor = true;
					false;
				}
				case _: false;
			}
			if(_isUObject) {
				isUObject = true;
				break;
			}
			superCls = sc;
		}

		if(isUObject) {
			final paramsString = if(uclassMeta.length > 0 && uclassMeta[0].params != null) {
				uclassMeta[0].params.map(p -> haxe.macro.ExprTools.toString(p)).join(", ");
			} else {
				null;
			}

			final cppAttr = if(paramsString != null) {
				"UCLASS(" + paramsString + ")";
			} else {
				"UCLASS()";
			}
			cls.meta.add(":headerDefinitionPrepend", [macro $v{cppAttr}], nopos);

			// GENERATED_BODY() required for UClasses
			cls.meta.add(":headerClassCode", [macro "GENERATED_BODY()"], nopos);

			// Generate an Unreal compliant name based on whether extending from UObject or AActor
			if(nativeName == null) {
				final newNativeName = isActor ? ("A" + cls.name) : ("U" + cls.name);
				cls.meta.add(":native", [macro $v{newNativeName}], nopos);
				return newNativeName;
			}
		}

		return null;
	}

	// Replaces an arbitrary metadata on a Field into a "native" Unreal attribute using @:headerDefinitionPrepend
	static function convertMetadataToNativePrepend(field: Field, metaName: String, nativePrependName: String) {
		final meta = field.meta != null;

		var metadata = null;
		if(field.meta != null) {
			for(m in field.meta) {
				if(m.name == metaName) {
					metadata = m;
				}
			}
		}

		if(metadata == null) {
			return false;
		}

		final paramsString = if(metadata.params != null) {
			metadata.params.map(p -> haxe.macro.ExprTools.toString(p)).join(", ");
		} else {
			null;
		}

		final cppAttr = if(paramsString != null) {
			nativePrependName + "(" + paramsString + ")";
		} else {
			nativePrependName + "()";
		}

		if(field.meta == null) field.meta = [];
		field.meta.push({ name: ":headerDefinitionPrepend", params: [macro $v{cppAttr}], pos: nopos });

		return true;
	}
}

#end
