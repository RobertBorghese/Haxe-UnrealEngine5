// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_PoseByName")
@:include("AnimGraphNode_PoseByName.h")
extern class AnimGraphNode_PoseByName extends AnimGraphNode_AssetPlayerBase {
	public var Node: AnimNode_PoseByName;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_PoseByName(AnimGraphNode_PoseByName) from AnimGraphNode_PoseByName {
	public extern var Node(get, never): AnimNode_PoseByName;
	public inline extern function get_Node(): AnimNode_PoseByName return this.Node;
}