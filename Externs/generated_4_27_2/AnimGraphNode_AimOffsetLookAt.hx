// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_AimOffsetLookAt")
@:include("AnimGraphNode_AimOffsetLookAt.h")
extern class AnimGraphNode_AimOffsetLookAt extends AnimGraphNode_BlendSpaceBase {
	public var Node: AnimNode_AimOffsetLookAt;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_AimOffsetLookAt(AnimGraphNode_AimOffsetLookAt) from AnimGraphNode_AimOffsetLookAt {
	public extern var Node(get, never): AnimNode_AimOffsetLookAt;
	public inline extern function get_Node(): AnimNode_AimOffsetLookAt return this.Node;
}