// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULinuxTargetSettings")
@:include("LinuxTargetSettings.h")
extern class ULinuxTargetSettings extends UObject {
	public var SpatializationPlugin: FString;
	public var ReverbPlugin: FString;
	public var OcclusionPlugin: FString;
	public var SoundCueCookQualityIndex: cpp.Int32;
	public var TargetedRHIs: TArray<FString>;
}
