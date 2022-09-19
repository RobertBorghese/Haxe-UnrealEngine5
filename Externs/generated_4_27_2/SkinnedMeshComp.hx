// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkinnedMeshComponent")
@:include("Components/SkinnedMeshComponent.h")
extern class SkinnedMeshComp extends MeshComp {
	public var SkeletalMesh: cpp.Star<SkeletalMesh>;
	public var MasterPoseComponent: TWeakObjectPtr<SkinnedMeshComp>;
	public var SkinCacheUsage: TArray<ESkinCacheUsage>;
	public var VertexOffsetUsage: TArray<VertexOffsetUsage>;
	public var WireframeColor_DEPRECATED: Color;
	public var PhysicsAssetOverride: cpp.Star<PhysicsAsset>;
	public var ForcedLodModel: cpp.Int32;
	public var MinLodModel: cpp.Int32;
	public var StreamingDistanceMultiplier: cpp.Float32;
	public var LODInfo: TArray<SkelMeshComponentLODInfo>;
	public var VisibilityBasedAnimTickOption: EVisibilityBasedAnimTickOption;
	public var bOverrideMinLod: Bool;
	public var bUseBoundsFromMasterPoseComponent: Bool;
	public var bForceWireframe: Bool;
	public var bDisplayBones_DEPRECATED: Bool;
	public var bDisableMorphTarget: Bool;
	public var bHideSkin: Bool;
	public var bPerBoneMotionBlur: Bool;
	public var bComponentUseFixedSkelBounds: Bool;
	public var bConsiderAllBodiesForBounds: Bool;
	public var bSyncAttachParentLOD: Bool;
	public var bCanHighlightSelectedSections: Bool;
	public var bRecentlyRendered: Bool;
	public var bCastCapsuleDirectShadow: Bool;
	public var bCastCapsuleIndirectShadow: Bool;
	public var bCPUSkinning: Bool;
	public var bEnableUpdateRateOptimizations: Bool;
	public var bDisplayDebugUpdateRateOptimizations: Bool;
	public var bRenderStatic: Bool;
	public var bIgnoreMasterPoseComponentLOD: Bool;
	public var bCachedLocalBoundsUpToDate: Bool;
	public var bForceMeshObjectUpdate: Bool;
	public var CapsuleIndirectShadowMinVisibility: cpp.Float32;
	public var CachedWorldSpaceBounds: BoxSphereBounds;
	public var CachedWorldToLocalTransform: Matrix;

	public function UnloadSkinWeightProfile(InProfileName: FName): Void;
	public function UnHideBoneByName(BoneName: FName): Void;
	public function TransformToBoneSpace(BoneName: FName, InPosition: Vector, InRotation: Rotator, OutPosition: cpp.Reference<Vector>, OutRotation: cpp.Reference<Rotator>): Void;
	public function TransformFromBoneSpace(BoneName: FName, InPosition: Vector, InRotation: Rotator, OutPosition: cpp.Reference<Vector>, OutRotation: cpp.Reference<Rotator>): Void;
	public function ShowMaterialSection(MaterialID: cpp.Int32, SectionIndex: cpp.Int32, bShow: Bool, LODIndex: cpp.Int32): Void;
	public function ShowAllMaterialSections(LODIndex: cpp.Int32): Void;
	public function SetVertexOffsetUsage(LODIndex: cpp.Int32, Usage: cpp.Int32): Void;
	public function SetVertexColorOverride_LinearColor(LODIndex: cpp.Int32, VertexColors: cpp.Reference<TArray<LinearColor>>): Void;
	public function SetSkinWeightProfile(InProfileName: FName): cpp.Reference<Bool>;
	public function SetSkinWeightOverride(LODIndex: cpp.Int32, SkinWeights: cpp.Reference<TArray<SkelMeshSkinWeightInfo>>): Void;
	public function SetSkeletalMesh(NewMesh: cpp.Star<SkeletalMesh>, bReinitPose: Bool): Void;
	public function SetRenderStatic(bNewValue: Bool): Void;
	public function SetPreSkinningOffsets(LODIndex: cpp.Int32, Offsets: TArray<Vector>): Void;
	public function SetPostSkinningOffsets(LODIndex: cpp.Int32, Offsets: TArray<Vector>): Void;
	public function SetPhysicsAsset(NewPhysicsAsset: cpp.Star<PhysicsAsset>, bForceReInit: Bool): Void;
	public function SetMinLOD(InNewMinLOD: cpp.Int32): Void;
	public function SetMasterPoseComponent(NewMasterBoneComponent: cpp.Star<SkinnedMeshComp>, bForceUpdate: Bool): Void;
	public function SetForcedLOD(InNewForcedLOD: cpp.Int32): Void;
	public function SetCastCapsuleIndirectShadow(bNewValue: Bool): Void;
	public function SetCastCapsuleDirectShadow(bNewValue: Bool): Void;
	public function SetCapsuleIndirectShadowMinVisibility(NewValue: cpp.Float32): Void;
	public function IsUsingSkinWeightProfile(): cpp.Reference<Bool>;
	public function IsMaterialSectionShown(MaterialID: cpp.Int32, LODIndex: cpp.Int32): cpp.Reference<Bool>;
	public function IsBoneHiddenByName(BoneName: FName): cpp.Reference<Bool>;
	public function HideBoneByName(BoneName: FName, PhysBodyOption: EPhysBodyOp): Void;
	public function GetVertexOffsetUsage(LODIndex: cpp.Int32): cpp.Reference<cpp.Int32>;
	public function GetTwistAndSwingAngleOfDeltaRotationFromRefPose(BoneName: FName, OutTwistAngle: cpp.Reference<cpp.Float32>, OutSwingAngle: cpp.Reference<cpp.Float32>): cpp.Reference<Bool>;
	public function GetSocketBoneName(InSocketName: FName): cpp.Reference<FName>;
	public function GetRefPosePosition(BoneIndex: cpp.Int32): cpp.Reference<Vector>;
	public function GetParentBone(BoneName: FName): cpp.Reference<FName>;
	public function GetNumLODs(): cpp.Reference<cpp.Int32>;
	public function GetNumBones(): cpp.Reference<cpp.Int32>;
	public function GetForcedLOD(): cpp.Reference<cpp.Int32>;
	public function GetDeltaTransformFromRefPose(BoneName: FName, BaseName: FName): cpp.Reference<Transform>;
	public function GetCurrentSkinWeightProfileName(): cpp.Reference<FName>;
	public function GetBoneName(BoneIndex: cpp.Int32): cpp.Reference<FName>;
	public function GetBoneIndex(BoneName: FName): cpp.Reference<cpp.Int32>;
	public function FindClosestBone_K2(TestLocation: Vector, BoneLocation: cpp.Reference<Vector>, IgnoreScale: cpp.Float32, bRequirePhysicsAsset: Bool): cpp.Reference<FName>;
	public function ClearVertexColorOverride(LODIndex: cpp.Int32): Void;
	public function ClearSkinWeightProfile(): Void;
	public function ClearSkinWeightOverride(LODIndex: cpp.Int32): Void;
	public function BoneIsChildOf(BoneName: FName, ParentBoneName: FName): cpp.Reference<Bool>;
}

@:forward(
	TransformToBoneSpace, IsUsingSkinWeightProfile, GetVertexOffsetUsage, GetTwistAndSwingAngleOfDeltaRotationFromRefPose, GetSocketBoneName,
	GetParentBone, GetNumLODs, GetNumBones, GetForcedLOD, GetDeltaTransformFromRefPose,
	GetCurrentSkinWeightProfileName, GetBoneName, GetBoneIndex, FindClosestBone_K2, BoneIsChildOf
)
@:nativeGen
abstract ConstSkinnedMeshComp(SkinnedMeshComp) from SkinnedMeshComp {
	public extern var SkeletalMesh(get, never): cpp.Star<SkeletalMesh.ConstSkeletalMesh>;
	public inline extern function get_SkeletalMesh(): cpp.Star<SkeletalMesh.ConstSkeletalMesh> return this.SkeletalMesh;
	public extern var MasterPoseComponent(get, never): TWeakObjectPtr<SkinnedMeshComp.ConstSkinnedMeshComp>;
	public inline extern function get_MasterPoseComponent(): TWeakObjectPtr<SkinnedMeshComp.ConstSkinnedMeshComp> return this.MasterPoseComponent;
	public extern var SkinCacheUsage(get, never): TArray<ESkinCacheUsage>;
	public inline extern function get_SkinCacheUsage(): TArray<ESkinCacheUsage> return this.SkinCacheUsage;
	public extern var VertexOffsetUsage(get, never): TArray<VertexOffsetUsage>;
	public inline extern function get_VertexOffsetUsage(): TArray<VertexOffsetUsage> return this.VertexOffsetUsage;
	public extern var WireframeColor_DEPRECATED(get, never): Color;
	public inline extern function get_WireframeColor_DEPRECATED(): Color return this.WireframeColor_DEPRECATED;
	public extern var PhysicsAssetOverride(get, never): cpp.Star<PhysicsAsset.ConstPhysicsAsset>;
	public inline extern function get_PhysicsAssetOverride(): cpp.Star<PhysicsAsset.ConstPhysicsAsset> return this.PhysicsAssetOverride;
	public extern var ForcedLodModel(get, never): cpp.Int32;
	public inline extern function get_ForcedLodModel(): cpp.Int32 return this.ForcedLodModel;
	public extern var MinLodModel(get, never): cpp.Int32;
	public inline extern function get_MinLodModel(): cpp.Int32 return this.MinLodModel;
	public extern var StreamingDistanceMultiplier(get, never): cpp.Float32;
	public inline extern function get_StreamingDistanceMultiplier(): cpp.Float32 return this.StreamingDistanceMultiplier;
	public extern var LODInfo(get, never): TArray<SkelMeshComponentLODInfo>;
	public inline extern function get_LODInfo(): TArray<SkelMeshComponentLODInfo> return this.LODInfo;
	public extern var VisibilityBasedAnimTickOption(get, never): EVisibilityBasedAnimTickOption;
	public inline extern function get_VisibilityBasedAnimTickOption(): EVisibilityBasedAnimTickOption return this.VisibilityBasedAnimTickOption;
	public extern var bOverrideMinLod(get, never): Bool;
	public inline extern function get_bOverrideMinLod(): Bool return this.bOverrideMinLod;
	public extern var bUseBoundsFromMasterPoseComponent(get, never): Bool;
	public inline extern function get_bUseBoundsFromMasterPoseComponent(): Bool return this.bUseBoundsFromMasterPoseComponent;
	public extern var bForceWireframe(get, never): Bool;
	public inline extern function get_bForceWireframe(): Bool return this.bForceWireframe;
	public extern var bDisplayBones_DEPRECATED(get, never): Bool;
	public inline extern function get_bDisplayBones_DEPRECATED(): Bool return this.bDisplayBones_DEPRECATED;
	public extern var bDisableMorphTarget(get, never): Bool;
	public inline extern function get_bDisableMorphTarget(): Bool return this.bDisableMorphTarget;
	public extern var bHideSkin(get, never): Bool;
	public inline extern function get_bHideSkin(): Bool return this.bHideSkin;
	public extern var bPerBoneMotionBlur(get, never): Bool;
	public inline extern function get_bPerBoneMotionBlur(): Bool return this.bPerBoneMotionBlur;
	public extern var bComponentUseFixedSkelBounds(get, never): Bool;
	public inline extern function get_bComponentUseFixedSkelBounds(): Bool return this.bComponentUseFixedSkelBounds;
	public extern var bConsiderAllBodiesForBounds(get, never): Bool;
	public inline extern function get_bConsiderAllBodiesForBounds(): Bool return this.bConsiderAllBodiesForBounds;
	public extern var bSyncAttachParentLOD(get, never): Bool;
	public inline extern function get_bSyncAttachParentLOD(): Bool return this.bSyncAttachParentLOD;
	public extern var bCanHighlightSelectedSections(get, never): Bool;
	public inline extern function get_bCanHighlightSelectedSections(): Bool return this.bCanHighlightSelectedSections;
	public extern var bRecentlyRendered(get, never): Bool;
	public inline extern function get_bRecentlyRendered(): Bool return this.bRecentlyRendered;
	public extern var bCastCapsuleDirectShadow(get, never): Bool;
	public inline extern function get_bCastCapsuleDirectShadow(): Bool return this.bCastCapsuleDirectShadow;
	public extern var bCastCapsuleIndirectShadow(get, never): Bool;
	public inline extern function get_bCastCapsuleIndirectShadow(): Bool return this.bCastCapsuleIndirectShadow;
	public extern var bCPUSkinning(get, never): Bool;
	public inline extern function get_bCPUSkinning(): Bool return this.bCPUSkinning;
	public extern var bEnableUpdateRateOptimizations(get, never): Bool;
	public inline extern function get_bEnableUpdateRateOptimizations(): Bool return this.bEnableUpdateRateOptimizations;
	public extern var bDisplayDebugUpdateRateOptimizations(get, never): Bool;
	public inline extern function get_bDisplayDebugUpdateRateOptimizations(): Bool return this.bDisplayDebugUpdateRateOptimizations;
	public extern var bRenderStatic(get, never): Bool;
	public inline extern function get_bRenderStatic(): Bool return this.bRenderStatic;
	public extern var bIgnoreMasterPoseComponentLOD(get, never): Bool;
	public inline extern function get_bIgnoreMasterPoseComponentLOD(): Bool return this.bIgnoreMasterPoseComponentLOD;
	public extern var bCachedLocalBoundsUpToDate(get, never): Bool;
	public inline extern function get_bCachedLocalBoundsUpToDate(): Bool return this.bCachedLocalBoundsUpToDate;
	public extern var bForceMeshObjectUpdate(get, never): Bool;
	public inline extern function get_bForceMeshObjectUpdate(): Bool return this.bForceMeshObjectUpdate;
	public extern var CapsuleIndirectShadowMinVisibility(get, never): cpp.Float32;
	public inline extern function get_CapsuleIndirectShadowMinVisibility(): cpp.Float32 return this.CapsuleIndirectShadowMinVisibility;
	public extern var CachedWorldSpaceBounds(get, never): BoxSphereBounds;
	public inline extern function get_CachedWorldSpaceBounds(): BoxSphereBounds return this.CachedWorldSpaceBounds;
	public extern var CachedWorldToLocalTransform(get, never): Matrix;
	public inline extern function get_CachedWorldToLocalTransform(): Matrix return this.CachedWorldToLocalTransform;
}