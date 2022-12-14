// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_BlendSpacePlayer")
@:include("AnimNodes/AnimNode_BlendSpacePlayer.h")
@:structAccess
extern class AnimNode_BlendSpacePlayer extends AnimNode_AssetPlayerBase {
	public var GroupName: FName;
	public var GroupRole: EAnimGroupRole;
	public var Method: EAnimSyncMethod;
	public var bIgnoreForRelevancyTest: Bool;
	public var X: cpp.Float32;
	public var Y: cpp.Float32;
	public var PlayRate: cpp.Float32;
	public var bLoop: Bool;
	public var bResetPlayTimeWhenBlendSpaceChanges: Bool;
	public var StartPosition: cpp.Float32;
	public var BlendSpace: cpp.Star<BlendSpace>;
	public var PreviousBlendSpace: cpp.Star<BlendSpace>;

	@:native("FAnimNode_BlendSpacePlayer") public function new();
}