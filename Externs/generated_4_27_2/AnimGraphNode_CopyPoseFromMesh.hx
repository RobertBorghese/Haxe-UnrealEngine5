// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_CopyPoseFromMesh")
@:include("AnimGraphNode_CopyPoseFromMesh.h")
extern class AnimGraphNode_CopyPoseFromMesh extends AnimGraphNode_Base {
	public var Node: AnimNode_CopyPoseFromMesh;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_CopyPoseFromMesh(AnimGraphNode_CopyPoseFromMesh) from AnimGraphNode_CopyPoseFromMesh {
	public extern var Node(get, never): AnimNode_CopyPoseFromMesh;
	public inline extern function get_Node(): AnimNode_CopyPoseFromMesh return this.Node;
}