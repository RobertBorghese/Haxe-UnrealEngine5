// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_Constraint")
@:include("BoneControllers/AnimNode_Constraint.h")
extern class FAnimNode_Constraint extends FAnimNode_SkeletalControlBase {
	public var BoneToModify: FBoneReference;
	public var ConstraintSetup: TArray<FConstraint>;
	public var ConstraintWeights: TArray<cpp.Float32>;
}