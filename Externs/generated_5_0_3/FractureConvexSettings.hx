// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureConvexSettings")
@:include("FractureToolConvex.h")
@:structAccess
extern class FractureConvexSettings extends FractureToolSettings {
	public var FractionAllowRemove: cpp.Float64;
	public var CanExceedFraction: cpp.Float64;
	public var SimplificationDistanceThreshold: cpp.Float64;

	public function DeleteFromSelected(): Void;
	public function ClearCustomConvex(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureConvexSettings(FractureConvexSettings) from FractureConvexSettings {
	public extern var FractionAllowRemove(get, never): cpp.Float64;
	public inline extern function get_FractionAllowRemove(): cpp.Float64 return this.FractionAllowRemove;
	public extern var CanExceedFraction(get, never): cpp.Float64;
	public inline extern function get_CanExceedFraction(): cpp.Float64 return this.CanExceedFraction;
	public extern var SimplificationDistanceThreshold(get, never): cpp.Float64;
	public inline extern function get_SimplificationDistanceThreshold(): cpp.Float64 return this.SimplificationDistanceThreshold;
}

@:forward
@:nativeGen
@:native("FractureConvexSettings*")
abstract FractureConvexSettingsPtr(cpp.Star<FractureConvexSettings>) from cpp.Star<FractureConvexSettings> to cpp.Star<FractureConvexSettings>{
	@:from
	public static extern inline function fromValue(v: FractureConvexSettings): FractureConvexSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureConvexSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}