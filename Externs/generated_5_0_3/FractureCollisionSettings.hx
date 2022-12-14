// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureCollisionSettings")
@:include("FractureToolCutter.h")
@:structAccess
extern class FractureCollisionSettings extends FractureToolSettings {
	public var bAddSamplesForCollision: Bool;
	public var PointSpacing: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureCollisionSettings(FractureCollisionSettings) from FractureCollisionSettings {
	public extern var bAddSamplesForCollision(get, never): Bool;
	public inline extern function get_bAddSamplesForCollision(): Bool return this.bAddSamplesForCollision;
	public extern var PointSpacing(get, never): cpp.Float32;
	public inline extern function get_PointSpacing(): cpp.Float32 return this.PointSpacing;
}

@:forward
@:nativeGen
@:native("FractureCollisionSettings*")
abstract FractureCollisionSettingsPtr(cpp.Star<FractureCollisionSettings>) from cpp.Star<FractureCollisionSettings> to cpp.Star<FractureCollisionSettings>{
	@:from
	public static extern inline function fromValue(v: FractureCollisionSettings): FractureCollisionSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureCollisionSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}