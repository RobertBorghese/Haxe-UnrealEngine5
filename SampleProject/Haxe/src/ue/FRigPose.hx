// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigPose")
@:include("Rigs/RigHierarchyPose.h")
extern class FRigPose {
	public var Elements: TArray<FRigPoseElement>;
	public var HierarchyTopologyVersion: cpp.Int32;
	public var PoseHash: cpp.Int32;
}