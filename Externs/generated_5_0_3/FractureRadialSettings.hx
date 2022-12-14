// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureRadialSettings")
@:include("FractureToolRadial.h")
@:structAccess
extern class FractureRadialSettings extends FractureToolSettings {
	public var Center: Vector;
	public var Normal: Vector;
	public var bPositionedByGizmo: Bool;
	public var Radius: cpp.Float32;
	public var AngularSteps: cpp.Int32;
	public var RadialSteps: cpp.Int32;
	public var AngleOffset: cpp.Float32;
	public var Variability: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureRadialSettings(FractureRadialSettings) from FractureRadialSettings {
	public extern var Center(get, never): Vector;
	public inline extern function get_Center(): Vector return this.Center;
	public extern var Normal(get, never): Vector;
	public inline extern function get_Normal(): Vector return this.Normal;
	public extern var bPositionedByGizmo(get, never): Bool;
	public inline extern function get_bPositionedByGizmo(): Bool return this.bPositionedByGizmo;
	public extern var Radius(get, never): cpp.Float32;
	public inline extern function get_Radius(): cpp.Float32 return this.Radius;
	public extern var AngularSteps(get, never): cpp.Int32;
	public inline extern function get_AngularSteps(): cpp.Int32 return this.AngularSteps;
	public extern var RadialSteps(get, never): cpp.Int32;
	public inline extern function get_RadialSteps(): cpp.Int32 return this.RadialSteps;
	public extern var AngleOffset(get, never): cpp.Float32;
	public inline extern function get_AngleOffset(): cpp.Float32 return this.AngleOffset;
	public extern var Variability(get, never): cpp.Float32;
	public inline extern function get_Variability(): cpp.Float32 return this.Variability;
}

@:forward
@:nativeGen
@:native("FractureRadialSettings*")
abstract FractureRadialSettingsPtr(cpp.Star<FractureRadialSettings>) from cpp.Star<FractureRadialSettings> to cpp.Star<FractureRadialSettings>{
	@:from
	public static extern inline function fromValue(v: FractureRadialSettings): FractureRadialSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureRadialSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}