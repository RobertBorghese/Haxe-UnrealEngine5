// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FARFaceUpdatePayload")
@:include("ARComponent.h")
extern class FARFaceUpdatePayload {
	public var SessionPayload: FARSessionPayload;
	public var LeftEyePosition: FVector;
	public var RightEyePosition: FVector;
	public var LookAtTarget: FVector;
}