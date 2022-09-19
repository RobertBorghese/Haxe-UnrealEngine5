// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FHmdUserProfile")
@:include("OculusFunctionLibrary.h")
extern class HmdUserProfile {
	public var Name: FString;
	public var Gender: FString;
	public var PlayerHeight: cpp.Float32;
	public var EyeHeight: cpp.Float32;
	public var IPD: cpp.Float32;
	public var NeckToEyeDistance: Vector2D;
	public var ExtraFields: TArray<HmdUserProfileField>;
}