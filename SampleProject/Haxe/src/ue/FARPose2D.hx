// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FARPose2D")
@:include("ARTypes.h")
extern class FARPose2D {
	public var SkeletonDefinition: FARSkeletonDefinition;
	public var JointLocations: TArray<FVector2D>;
	public var IsJointTracked: TArray<Bool>;
}