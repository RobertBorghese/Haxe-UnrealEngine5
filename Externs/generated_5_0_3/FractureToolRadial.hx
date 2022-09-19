// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureToolRadial")
@:include("FractureToolRadial.h")
extern class FractureToolRadial extends FractureToolVoronoiCutterBase {
	public var RadialSettings: cpp.Star<FractureRadialSettings>;
	public var GizmoSettings: cpp.Star<FractureTransformGizmoSettings>;
}

@:forward()
@:nativeGen
abstract ConstFractureToolRadial(FractureToolRadial) from FractureToolRadial {
	public extern var RadialSettings(get, never): cpp.Star<FractureRadialSettings.ConstFractureRadialSettings>;
	public inline extern function get_RadialSettings(): cpp.Star<FractureRadialSettings.ConstFractureRadialSettings> return this.RadialSettings;
	public extern var GizmoSettings(get, never): cpp.Star<FractureTransformGizmoSettings.ConstFractureTransformGizmoSettings>;
	public inline extern function get_GizmoSettings(): cpp.Star<FractureTransformGizmoSettings.ConstFractureTransformGizmoSettings> return this.GizmoSettings;
}