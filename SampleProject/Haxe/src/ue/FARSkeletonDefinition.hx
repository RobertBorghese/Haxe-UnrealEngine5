// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FARSkeletonDefinition")
@:include("ARTypes.h")
extern class FARSkeletonDefinition {
	public var NumJoints: cpp.Int32;
	public var JointNames: TArray<FName>;
	public var ParentIndices: TArray<cpp.Int32>;
}