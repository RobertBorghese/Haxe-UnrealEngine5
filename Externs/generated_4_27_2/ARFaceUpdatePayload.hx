// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FARFaceUpdatePayload")
@:include("ARComponent.h")
extern class ARFaceUpdatePayload {
	public var SessionPayload: ARSessionPayload;
	public var LeftEyePosition: Vector;
	public var RightEyePosition: Vector;
	public var LookAtTarget: Vector;
}