// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_Sync")
@:include("AnimNodes/AnimNode_Sync.h")
@:structAccess
extern class AnimNode_Sync extends AnimNode_Base {
	public var Source: PoseLink;
	public var GroupName: FName;
	public var GroupRole: EAnimGroupRole;

	@:native("FAnimNode_Sync") public function new();
	@:native("FAnimNode_Sync") public static function make(Source: PoseLink, GroupName: FName, GroupRole: EAnimGroupRole): AnimNode_Sync ;
}