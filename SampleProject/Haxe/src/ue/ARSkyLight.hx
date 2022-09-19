// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AARSkyLight")
@:include("ARSkyLight.h")
extern class ARSkyLight extends SkyLight {
	public var CaptureProbe: cpp.Star<AREnvironmentCaptureProbe>;

	public function SetEnvironmentCaptureProbe(InCaptureProbe: cpp.Star<AREnvironmentCaptureProbe>): Void;
}

@:forward()
@:nativeGen
abstract ConstARSkyLight(ARSkyLight) from ARSkyLight {
	public extern var CaptureProbe(get, never): cpp.Star<AREnvironmentCaptureProbe.ConstAREnvironmentCaptureProbe>;
	public inline extern function get_CaptureProbe(): cpp.Star<AREnvironmentCaptureProbe.ConstAREnvironmentCaptureProbe> return this.CaptureProbe;
}