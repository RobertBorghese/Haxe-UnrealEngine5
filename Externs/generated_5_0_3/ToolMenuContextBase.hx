// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UToolMenuContextBase")
@:include("ToolMenuContext.h")
@:structAccess
extern class ToolMenuContextBase extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstToolMenuContextBase(ToolMenuContextBase) from ToolMenuContextBase {
}

@:forward
@:nativeGen
@:native("ToolMenuContextBase*")
abstract ToolMenuContextBasePtr(cpp.Star<ToolMenuContextBase>) from cpp.Star<ToolMenuContextBase> to cpp.Star<ToolMenuContextBase>{
	@:from
	public static extern inline function fromValue(v: ToolMenuContextBase): ToolMenuContextBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ToolMenuContextBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}