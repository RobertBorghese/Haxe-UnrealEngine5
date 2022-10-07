// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVProjectionToolEditActions")
@:include("UVProjectionTool.h")
@:structAccess
extern class UVProjectionToolEditActions extends InteractiveToolPropertySet {
	public function Reset(): Void;
	public function AutoFitAlign(): Void;
	public function AutoFit(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVProjectionToolEditActions(UVProjectionToolEditActions) from UVProjectionToolEditActions {
}

@:forward
@:nativeGen
@:native("UVProjectionToolEditActions*")
abstract UVProjectionToolEditActionsPtr(cpp.Star<UVProjectionToolEditActions>) from cpp.Star<UVProjectionToolEditActions> to cpp.Star<UVProjectionToolEditActions>{
	@:from
	public static extern inline function fromValue(v: UVProjectionToolEditActions): UVProjectionToolEditActionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVProjectionToolEditActions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}