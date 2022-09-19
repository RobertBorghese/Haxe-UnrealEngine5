// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_BlendListByEnum")
@:include("AnimGraphNode_BlendListByEnum.h")
extern class AnimGraphNode_BlendListByEnum extends AnimGraphNode_BlendListBase {
	public var Node: AnimNode_BlendListByEnum;
	public var BoundEnum: cpp.Star<Enum>;
	public var VisibleEnumEntries: TArray<FName>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_BlendListByEnum(AnimGraphNode_BlendListByEnum) from AnimGraphNode_BlendListByEnum {
	public extern var Node(get, never): AnimNode_BlendListByEnum;
	public inline extern function get_Node(): AnimNode_BlendListByEnum return this.Node;
	public extern var BoundEnum(get, never): cpp.Star<Enum.ConstEnum>;
	public inline extern function get_BoundEnum(): cpp.Star<Enum.ConstEnum> return this.BoundEnum;
	public extern var VisibleEnumEntries(get, never): TArray<FName>;
	public inline extern function get_VisibleEnumEntries(): TArray<FName> return this.VisibleEnumEntries;
}