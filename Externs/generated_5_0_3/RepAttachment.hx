// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRepAttachment")
@:include("Engine/EngineTypes.h")
@:structAccess
extern class RepAttachment {
	public var AttachParent: cpp.Star<Actor>;
	public var LocationOffset: Vector_NetQuantize100;
	public var RelativeScale3D: Vector_NetQuantize100;
	public var RotationOffset: Rotator;
	public var AttachSocket: FName;
	public var AttachComponent: cpp.Star<SceneComp>;

	@:native("FRepAttachment") public function new();
}