// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAddDiscPrimitiveTool")
@:include("AddPrimitiveTool.h")
@:structAccess
extern class AddDiscPrimitiveTool extends AddPrimitiveTool {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAddDiscPrimitiveTool(AddDiscPrimitiveTool) from AddDiscPrimitiveTool {
}

@:forward
@:nativeGen
@:native("AddDiscPrimitiveTool*")
abstract AddDiscPrimitiveToolPtr(cpp.Star<AddDiscPrimitiveTool>) from cpp.Star<AddDiscPrimitiveTool> to cpp.Star<AddDiscPrimitiveTool>{
	@:from
	public static extern inline function fromValue(v: AddDiscPrimitiveTool): AddDiscPrimitiveToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AddDiscPrimitiveTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}