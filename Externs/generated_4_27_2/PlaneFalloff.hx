// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlaneFalloff")
@:include("Field/FieldSystemObjects.h")
extern class PlaneFalloff extends FieldNodeFloat {
	public var Magnitude: cpp.Float32;
	public var MinRange: cpp.Float32;
	public var MaxRange: cpp.Float32;
	public var Default: cpp.Float32;
	public var Distance: cpp.Float32;
	public var Position: Vector;
	public var Normal: Vector;
	public var Falloff: EFieldFalloffType;

	public function SetPlaneFalloff(Magnitude: cpp.Float32, MinRange: cpp.Float32, MaxRange: cpp.Float32, Default: cpp.Float32, Distance: cpp.Float32, Position: Vector, Normal: Vector, Falloff: EFieldFalloffType): cpp.Reference<cpp.Star<PlaneFalloff>>;
}

@:forward()
@:nativeGen
abstract ConstPlaneFalloff(PlaneFalloff) from PlaneFalloff {
	public extern var Magnitude(get, never): cpp.Float32;
	public inline extern function get_Magnitude(): cpp.Float32 return this.Magnitude;
	public extern var MinRange(get, never): cpp.Float32;
	public inline extern function get_MinRange(): cpp.Float32 return this.MinRange;
	public extern var MaxRange(get, never): cpp.Float32;
	public inline extern function get_MaxRange(): cpp.Float32 return this.MaxRange;
	public extern var Default(get, never): cpp.Float32;
	public inline extern function get_Default(): cpp.Float32 return this.Default;
	public extern var Distance(get, never): cpp.Float32;
	public inline extern function get_Distance(): cpp.Float32 return this.Distance;
	public extern var Position(get, never): Vector;
	public inline extern function get_Position(): Vector return this.Position;
	public extern var Normal(get, never): Vector;
	public inline extern function get_Normal(): Vector return this.Normal;
	public extern var Falloff(get, never): EFieldFalloffType;
	public inline extern function get_Falloff(): EFieldFalloffType return this.Falloff;
}