// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_BlendSpacePlayer")
@:include("AnimGraphNode_BlendSpacePlayer.h")
extern class AnimGraphNode_BlendSpacePlayer extends AnimGraphNode_BlendSpaceBase {
	public var Node: AnimNode_BlendSpacePlayer;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_BlendSpacePlayer(AnimGraphNode_BlendSpacePlayer) from AnimGraphNode_BlendSpacePlayer {
	public extern var Node(get, never): AnimNode_BlendSpacePlayer;
	public inline extern function get_Node(): AnimNode_BlendSpacePlayer return this.Node;
}