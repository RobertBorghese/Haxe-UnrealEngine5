// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDefaultTemplateProjectDefs")
@:include("DefaultTemplateProjectDefs.h")
@:structAccess
extern class DefaultTemplateProjectDefs extends TemplateProjectDefs {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDefaultTemplateProjectDefs(DefaultTemplateProjectDefs) from DefaultTemplateProjectDefs {
}

@:forward
@:nativeGen
@:native("DefaultTemplateProjectDefs*")
abstract DefaultTemplateProjectDefsPtr(cpp.Star<DefaultTemplateProjectDefs>) from cpp.Star<DefaultTemplateProjectDefs> to cpp.Star<DefaultTemplateProjectDefs>{
	@:from
	public static extern inline function fromValue(v: DefaultTemplateProjectDefs): DefaultTemplateProjectDefsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DefaultTemplateProjectDefs {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}