// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_ComponentToLocalSpace")
@:include("AnimGraphNode_ComponentToLocalSpace.h")
extern class AnimGraphNode_ComponentToLocalSpace extends AnimGraphNode_Base {
	public var Node: AnimNode_ConvertComponentToLocalSpace;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_ComponentToLocalSpace(AnimGraphNode_ComponentToLocalSpace) from AnimGraphNode_ComponentToLocalSpace {
	public extern var Node(get, never): AnimNode_ConvertComponentToLocalSpace;
	public inline extern function get_Node(): AnimNode_ConvertComponentToLocalSpace return this.Node;
}