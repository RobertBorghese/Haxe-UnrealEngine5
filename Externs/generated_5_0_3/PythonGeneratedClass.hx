// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPythonGeneratedClass")
@:include("PyWrapperObject.h")
@:structAccess
extern class PythonGeneratedClass extends Class {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPythonGeneratedClass(PythonGeneratedClass) from PythonGeneratedClass {
}

@:forward
@:nativeGen
@:native("PythonGeneratedClass*")
abstract PythonGeneratedClassPtr(cpp.Star<PythonGeneratedClass>) from cpp.Star<PythonGeneratedClass> to cpp.Star<PythonGeneratedClass>{
	@:from
	public static extern inline function fromValue(v: PythonGeneratedClass): PythonGeneratedClassPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PythonGeneratedClass {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}