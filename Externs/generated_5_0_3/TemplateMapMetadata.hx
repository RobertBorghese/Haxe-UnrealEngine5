// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDEPRECATED_TemplateMapMetadata")
@:include("Editor/TemplateMapMetadata.h")
@:structAccess
extern class TemplateMapMetadata extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTemplateMapMetadata(TemplateMapMetadata) from TemplateMapMetadata {
}

@:forward
@:nativeGen
@:native("TemplateMapMetadata*")
abstract TemplateMapMetadataPtr(cpp.Star<TemplateMapMetadata>) from cpp.Star<TemplateMapMetadata> to cpp.Star<TemplateMapMetadata>{
	@:from
	public static extern inline function fromValue(v: TemplateMapMetadata): TemplateMapMetadataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TemplateMapMetadata {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}