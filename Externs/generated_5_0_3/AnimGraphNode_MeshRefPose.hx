// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_MeshRefPose")
@:include("AnimGraphNode_MeshRefPose.h")
extern class AnimGraphNode_MeshRefPose extends AnimGraphNode_Base {
	public var Node: AnimNode_MeshSpaceRefPose;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_MeshRefPose(AnimGraphNode_MeshRefPose) from AnimGraphNode_MeshRefPose {
	public extern var Node(get, never): AnimNode_MeshSpaceRefPose;
	public inline extern function get_Node(): AnimNode_MeshSpaceRefPose return this.Node;
}