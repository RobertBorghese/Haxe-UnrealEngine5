// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureCollisionSettings")
@:include("FractureToolCutter.h")
extern class FractureCollisionSettings extends FractureToolSettings {
	public var PointSpacing: cpp.Float32;
}

@:forward()
@:nativeGen
abstract ConstFractureCollisionSettings(FractureCollisionSettings) from FractureCollisionSettings {
	public extern var PointSpacing(get, never): cpp.Float32;
	public inline extern function get_PointSpacing(): cpp.Float32 return this.PointSpacing;
}