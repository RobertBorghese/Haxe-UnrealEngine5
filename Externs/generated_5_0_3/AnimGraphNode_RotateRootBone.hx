// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_RotateRootBone")
@:include("AnimGraphNode_RotateRootBone.h")
extern class AnimGraphNode_RotateRootBone extends AnimGraphNode_Base {
	public var Node: AnimNode_RotateRootBone;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_RotateRootBone(AnimGraphNode_RotateRootBone) from AnimGraphNode_RotateRootBone {
	public extern var Node(get, never): AnimNode_RotateRootBone;
	public inline extern function get_Node(): AnimNode_RotateRootBone return this.Node;
}