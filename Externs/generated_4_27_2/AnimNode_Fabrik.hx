// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_Fabrik")
@:include("BoneControllers/AnimNode_Fabrik.h")
extern class AnimNode_Fabrik extends AnimNode_SkeletalControlBase {
	public var EffectorTransform: Transform;
	public var EffectorTarget: BoneSocketTarget;
	public var TipBone: BoneReference;
	public var RootBone: BoneReference;
	public var Precision: cpp.Float32;
	public var MaxIterations: cpp.Int32;
	public var EffectorTransformSpace: EBoneControlSpace;
	public var EffectorRotationSource: EBoneRotationSource;
	public var bEnableDebugDraw: Bool;
	public var EffectorTransformBone_DEPRECATED: BoneReference;
}