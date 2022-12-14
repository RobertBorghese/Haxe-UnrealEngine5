// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_BlendBoneByChannel")
@:include("AnimGraphNode_BlendBoneByChannel.h")
@:structAccess
extern class AnimGraphNode_BlendBoneByChannel extends AnimGraphNode_Base {
	public var BlendNode: AnimNode_BlendBoneByChannel;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_BlendBoneByChannel(AnimGraphNode_BlendBoneByChannel) from AnimGraphNode_BlendBoneByChannel {
	public extern var BlendNode(get, never): AnimNode_BlendBoneByChannel;
	public inline extern function get_BlendNode(): AnimNode_BlendBoneByChannel return this.BlendNode;
}

@:forward
@:nativeGen
@:native("AnimGraphNode_BlendBoneByChannel*")
abstract AnimGraphNode_BlendBoneByChannelPtr(cpp.Star<AnimGraphNode_BlendBoneByChannel>) from cpp.Star<AnimGraphNode_BlendBoneByChannel> to cpp.Star<AnimGraphNode_BlendBoneByChannel>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_BlendBoneByChannel): AnimGraphNode_BlendBoneByChannelPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_BlendBoneByChannel {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}