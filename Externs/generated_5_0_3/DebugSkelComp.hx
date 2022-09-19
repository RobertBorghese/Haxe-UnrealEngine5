// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDebugSkelMeshComponent")
@:include("Animation/DebugSkelMeshComponent.h")
extern class DebugSkelComp extends SkeletalMComp {
	public var bRenderRawSkeleton: Bool;
	public var bDrawMesh: Bool;
	public var bShowBoneNames: Bool;
	public var bDrawBoneInfluences: Bool;
	public var bDrawMorphTargetVerts: Bool;
	public var bDrawNormals: Bool;
	public var bDrawTangents: Bool;
	public var bDrawBinormals: Bool;
	public var bDrawSockets: Bool;
	public var bDrawAttributes: Bool;
	public var bSkeletonSocketsVisible: Bool;
	public var bMeshSocketsVisible: Bool;
	public var bDisplayRawAnimation: Bool;
	public var bDisplayNonRetargetedPose: Bool;
	public var bDisplayAdditiveBasePose: Bool;
	public var bDisplayBakedAnimation: Bool;
	public var bDisplaySourceAnimation: Bool;
	public var bDisplayBound: Bool;
	public var bDisplayVertexColors: Bool;
	public var WireframeMeshOverlayColor: FLinearColor;
	public var bPreviewRootMotion_DEPRECATED: Bool;
	public var ProcessRootMotionMode: EProcessRootMotionMode;
	public var ConsumeRootMotionPreviousPlaybackTime: cpp.Float32;
	public var bShowClothData: Bool;
	public var MinClothPropertyView: cpp.Float32;
	public var MaxClothPropertyView: cpp.Float32;
	public var ClothMeshOpacity: cpp.Float32;
	public var bClothFlipNormal: Bool;
	public var bClothCullBackface: Bool;
	public var bRequiredBonesUpToDateDuringTick: Bool;
	public var BoneRadiusMultiplier: cpp.Float32;
	public var BonesOfInterest: TArray<cpp.Int32>;
	public var MorphTargetOfInterests: TArray<cpp.Star<MorphTarget>>;
	public var SkelMaterials: TArray<cpp.Star<MaterialInterface>>;
	public var PreviewInstance: cpp.Star<AnimPreviewInstance>;
	public var SavedAnimScriptInstance: cpp.Star<AnimInstance>;
	public var bIsUsingInGameBounds: Bool;
	public var bIsUsingPreSkinnedBounds: Bool;
	public var bPerformSingleClothingTick: Bool;
	public var bPauseClothingSimulationWithAnim: Bool;
	public var bTrackAttachedInstanceLOD: Bool;
}

@:forward()
abstract ConstDebugSkelComp(DebugSkelComp) from DebugSkelComp {
}