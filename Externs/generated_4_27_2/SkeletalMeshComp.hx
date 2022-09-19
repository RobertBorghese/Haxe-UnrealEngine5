// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkeletalMeshComponent")
@:include("Components/SkeletalMeshComponent.h")
extern class SkeletalMeshComp extends SkinnedMeshComp {
	public var AnimationBlueprint_DEPRECATED: cpp.Star<AnimBlueprint>;
	public var AnimBlueprintGeneratedClass: cpp.Star<Class>;
	public var AnimClass: TSubclassOf<AnimInstance>;
	public var AnimScriptInstance: cpp.Star<AnimInstance>;
	public var SubInstances: TArray<cpp.Star<AnimInstance>>;
	public var PostProcessAnimInstance: cpp.Star<AnimInstance>;
	public var AnimationData: SingleAnimationPlayData;
	public var RootBoneTranslation: Vector;
	public var LineCheckBoundsScale: Vector;
	public var LinkedInstances: TArray<cpp.Star<AnimInstance>>;
	public var CachedBoneSpaceTransforms: TArray<Transform>;
	public var CachedComponentSpaceTransforms: TArray<Transform>;
	public var GlobalAnimRateScale: cpp.Float32;
	public var KinematicBonesUpdateType: EKinematicBonesUpdateToPhysics;
	public var PhysicsTransformUpdateMode: EPhysicsTransformUpdateMode;
	public var AnimationMode: EAnimationMode;
	public var bDisablePostProcessBlueprint: Bool;
	public var bUpdateOverlapsOnAnimationFinalize: Bool;
	public var bHasValidBodies: Bool;
	public var bBlendPhysics: Bool;
	public var bEnablePhysicsOnDedicatedServer: Bool;
	public var bUpdateJointsFromAnimation: Bool;
	public var bDisableClothSimulation: Bool;
	public var bDisableRigidBodyAnimNode: Bool;
	public var bAllowAnimCurveEvaluation: Bool;
	public var bDisableAnimCurves_DEPRECATED: Bool;
	public var bCollideWithEnvironment: Bool;
	public var bCollideWithAttachedChildren: Bool;
	public var bLocalSpaceSimulation: Bool;
	public var bResetAfterTeleport: Bool;
	public var bDeferKinematicBoneUpdate: Bool;
	public var bNoSkeletonUpdate: Bool;
	public var bPauseAnims: Bool;
	public var bUseRefPoseOnInitAnim: Bool;
	public var bEnablePerPolyCollision: Bool;
	public var bForceRefpose: Bool;
	public var bOnlyAllowAutonomousTickPose: Bool;
	public var bIsAutonomousTickPose: Bool;
	public var bOldForceRefPose: Bool;
	public var bShowPrePhysBones: Bool;
	public var bRequiredBonesUpToDate: Bool;
	public var bAnimTreeInitialised: Bool;
	public var bIncludeComponentLocationIntoBounds: Bool;
	public var bEnableLineCheckWithBounds: Bool;
	public var bPropagateCurvesToSlaves: Bool;
	public var bSkipKinematicUpdateWhenInterpolating: Bool;
	public var bSkipBoundsUpdateWhenInterpolating: Bool;
	public var bUpdateAnimationInEditor: Bool;
	public var bUpdateClothInEditor: Bool;
	public var bNeedsQueuedAnimEventsDispatched: Bool;
	public var CachedAnimCurveUidVersion: cpp.UInt16;
	public var ClothBlendWeight: cpp.Float32;
	public var bWaitForParallelClothTask: Bool;
	public var DisallowedAnimCurves: TArray<FName>;
	public var BodySetup: cpp.Star<BodySetup>;
	public var OnConstraintBroken: HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void>;
	public var ClothingSimulationFactory: TSubclassOf<ClothingSimulationFactory>;
	public var TeleportDistanceThreshold: cpp.Float32;
	public var TeleportRotationThreshold: cpp.Float32;
	public var LastPoseTickFrame: cpp.UInt32;
	public var ClothingInteractor: cpp.Star<ClothingSimulationInteractor>;
	public var OnAnimInitialized: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var SequenceToPlay_DEPRECATED: cpp.Star<AnimSequence>;
	public var AnimToPlay_DEPRECATED: cpp.Star<AnimationAsset>;
	public var bDefaultLooping_DEPRECATED: Bool;
	public var bDefaultPlaying_DEPRECATED: Bool;
	public var DefaultPosition_DEPRECATED: cpp.Float32;
	public var DefaultPlayRate_DEPRECATED: cpp.Float32;

	public function UnlinkAnimClassLayers(InClass: TSubclassOf<AnimInstance>): Void;
	public function UnbindClothFromMasterPoseComponent(bRestoreSimulationSpace: Bool): Void;
	public function ToggleDisablePostProcessBlueprint(): Void;
	public function TermBodiesBelow(ParentBoneName: FName): Void;
	public function SuspendClothingSimulation(): Void;
	public function Stop(): Void;
	public function SnapshotPose(Snapshot: cpp.Reference<PoseSnapshot>): Void;
	public function SetUpdateClothInEditor(NewUpdateState: Bool): Void;
	public function SetUpdateAnimationInEditor(NewUpdateState: Bool): Void;
	public function SetTeleportRotationThreshold(Threshold: cpp.Float32): Void;
	public function SetTeleportDistanceThreshold(Threshold: cpp.Float32): Void;
	public function SetPosition(InPos: cpp.Float32, bFireNotifies: Bool): Void;
	public function SetPlayRate(Rate: cpp.Float32): Void;
	public function SetPhysicsBlendWeight(PhysicsBlendWeight: cpp.Float32): Void;
	public function SetNotifyRigidBodyCollisionBelow(bNewNotifyRigidBodyCollision: Bool, BoneName: FName, bIncludeSelf: Bool): Void;
	public function SetMorphTarget(MorphTargetName: FName, Value: cpp.Float32, bRemoveZeroWeight: Bool): Void;
	public function SetEnablePhysicsBlending(bNewBlendPhysics: Bool): Void;
	public function SetEnableGravityOnAllBodiesBelow(bEnableGravity: Bool, BoneName: FName, bIncludeSelf: Bool): Void;
	public function SetEnableBodyGravity(bEnableGravity: Bool, BoneName: FName): Void;
	public function SetDisablePostProcessBlueprint(bInDisablePostProcess: Bool): Void;
	public function SetDisableAnimCurves(bInDisableAnimCurves: Bool): Void;
	public function SetConstraintProfileForAll(ProfileName: FName, bDefaultIfNotFound: Bool): Void;
	public function SetConstraintProfile(JointName: FName, ProfileName: FName, bDefaultIfNotFound: Bool): Void;
	public function SetClothMaxDistanceScale(Scale: cpp.Float32): Void;
	public function SetBodyNotifyRigidBodyCollision(bNewNotifyRigidBodyCollision: Bool, BoneName: FName): Void;
	public function SetAnimClass(NewClass: cpp.Star<Class>): Void;
	public function SetAnimationMode(InAnimationMode: EAnimationMode): Void;
	public function SetAnimation(NewAnimToPlay: cpp.Star<AnimationAsset>): Void;
	public function SetAngularLimits(InBoneName: FName, Swing1LimitAngle: cpp.Float32, TwistLimitAngle: cpp.Float32, Swing2LimitAngle: cpp.Float32): Void;
	public function SetAllowRigidBodyAnimNode(bInAllow: Bool, bReinitAnim: Bool): Void;
	public function SetAllowedAnimCurvesEvaluation(List: cpp.Reference<TArray<FName>>, bAllow: Bool): Void;
	public function SetAllowAnimCurveEvaluation(bInAllow: Bool): Void;
	public function SetAllMotorsAngularVelocityDrive(bEnableSwingDrive: Bool, bEnableTwistDrive: Bool, bSkipCustomPhysicsType: Bool): Void;
	public function SetAllMotorsAngularPositionDrive(bEnableSwingDrive: Bool, bEnableTwistDrive: Bool, bSkipCustomPhysicsType: Bool): Void;
	public function SetAllMotorsAngularDriveParams(InSpring: cpp.Float32, InDamping: cpp.Float32, InForceLimit: cpp.Float32, bSkipCustomPhysicsType: Bool): Void;
	public function SetAllBodiesSimulatePhysics(bNewSimulate: Bool): Void;
	public function SetAllBodiesPhysicsBlendWeight(PhysicsBlendWeight: cpp.Float32, bSkipCustomPhysicsType: Bool): Void;
	public function SetAllBodiesBelowSimulatePhysics(InBoneName: cpp.Reference<FName>, bNewSimulate: Bool, bIncludeSelf: Bool): Void;
	public function SetAllBodiesBelowPhysicsBlendWeight(InBoneName: cpp.Reference<FName>, PhysicsBlendWeight: cpp.Float32, bSkipCustomPhysicsType: Bool, bIncludeSelf: Bool): Void;
	public function ResumeClothingSimulation(): Void;
	public function ResetClothTeleportMode(): Void;
	public function ResetAnimInstanceDynamics(InTeleportType: ETeleportType): Void;
	public function ResetAllowedAnimCurveEvaluation(): Void;
	public function ResetAllBodiesSimulatePhysics(): Void;
	public function PlayAnimation(NewAnimToPlay: cpp.Star<AnimationAsset>, bLooping: Bool): Void;
	public function Play(bLooping: Bool): Void;
	public function OverrideAnimationData(InAnimToPlay: cpp.Star<AnimationAsset>, bIsLooping: Bool, bIsPlaying: Bool, Position: cpp.Float32, PlayRate: cpp.Float32): Void;
	public function LinkAnimGraphByTag(InTag: FName, InClass: TSubclassOf<AnimInstance>): Void;
	public function LinkAnimClassLayers(InClass: TSubclassOf<AnimInstance>): Void;
	public function K2_GetClosestPointOnPhysicsAsset(WorldPosition: cpp.Reference<Vector>, ClosestWorldPosition: cpp.Reference<Vector>, Normal: cpp.Reference<Vector>, BoneName: cpp.Reference<FName>, Distance: cpp.Reference<cpp.Float32>): cpp.Reference<Bool>;
	public function IsPlaying(): cpp.Reference<Bool>;
	public function IsClothingSimulationSuspended(): cpp.Reference<Bool>;
	public function IsBodyGravityEnabled(BoneName: FName): cpp.Reference<Bool>;
	public function HasValidAnimationInstance(): cpp.Reference<Bool>;
	public function GetTeleportRotationThreshold(): cpp.Reference<cpp.Float32>;
	public function GetTeleportDistanceThreshold(): cpp.Reference<cpp.Float32>;
	public function GetStringAttribute_Ref(BoneName: cpp.Reference<FName>, AttributeName: cpp.Reference<FName>, OutValue: cpp.Reference<FString>, LookupType: ECustomBoneAttributeLookup): cpp.Reference<Bool>;
	public function GetStringAttribute(BoneName: cpp.Reference<FName>, AttributeName: cpp.Reference<FName>, DefaultValue: FString, OutValue: cpp.Reference<FString>, LookupType: ECustomBoneAttributeLookup): cpp.Reference<Bool>;
	public function GetSkeletalCenterOfMass(): cpp.Reference<Vector>;
	public function GetPostProcessInstance(): cpp.Reference<cpp.Star<AnimInstance>>;
	public function GetPosition(): cpp.Reference<cpp.Float32>;
	public function GetPlayRate(): cpp.Reference<cpp.Float32>;
	public function GetMorphTarget(MorphTargetName: FName): cpp.Reference<cpp.Float32>;
	public function GetLinkedAnimLayerInstanceByGroup(InGroup: FName): cpp.Reference<cpp.Star<AnimInstance>>;
	public function GetLinkedAnimLayerInstanceByClass(InClass: TSubclassOf<AnimInstance>): cpp.Reference<cpp.Star<AnimInstance>>;
	public function GetLinkedAnimGraphInstancesByTag(InTag: FName, OutLinkedInstances: cpp.Reference<TArray<cpp.Star<AnimInstance>>>): Void;
	public function GetLinkedAnimGraphInstanceByTag(InTag: FName): cpp.Reference<cpp.Star<AnimInstance>>;
	public function GetIntegerAttribute_Ref(BoneName: cpp.Reference<FName>, AttributeName: cpp.Reference<FName>, OutValue: cpp.Reference<cpp.Int32>, LookupType: ECustomBoneAttributeLookup): cpp.Reference<Bool>;
	public function GetIntegerAttribute(BoneName: cpp.Reference<FName>, AttributeName: cpp.Reference<FName>, DefaultValue: cpp.Int32, OutValue: cpp.Reference<cpp.Int32>, LookupType: ECustomBoneAttributeLookup): cpp.Reference<Bool>;
	public function GetFloatAttribute_Ref(BoneName: cpp.Reference<FName>, AttributeName: cpp.Reference<FName>, OutValue: cpp.Reference<cpp.Float32>, LookupType: ECustomBoneAttributeLookup): cpp.Reference<Bool>;
	public function GetFloatAttribute(BoneName: cpp.Reference<FName>, AttributeName: cpp.Reference<FName>, DefaultValue: cpp.Float32, OutValue: cpp.Reference<cpp.Float32>, LookupType: ECustomBoneAttributeLookup): cpp.Reference<Bool>;
	public function GetDisablePostProcessBlueprint(): cpp.Reference<Bool>;
	public function GetDisableAnimCurves(): cpp.Reference<Bool>;
	public function GetCurrentJointAngles(InBoneName: FName, Swing1Angle: cpp.Reference<cpp.Float32>, TwistAngle: cpp.Reference<cpp.Float32>, Swing2Angle: cpp.Reference<cpp.Float32>): Void;
	public function GetClothMaxDistanceScale(): cpp.Reference<cpp.Float32>;
	public function GetClothingSimulationInteractor(): cpp.Reference<cpp.Star<ClothingSimulationInteractor>>;
	public function GetBoneMass(BoneName: FName, bScaleMass: Bool): cpp.Reference<cpp.Float32>;
	public function GetAnimInstance(): cpp.Reference<cpp.Star<AnimInstance>>;
	public function GetAnimClass(): cpp.Reference<cpp.Star<Class>>;
	public function GetAnimationMode(): cpp.Reference<EAnimationMode>;
	public function GetAllowRigidBodyAnimNode(): cpp.Reference<Bool>;
	public function GetAllowedAnimCurveEvaluate(): cpp.Reference<Bool>;
	public function ForceClothNextUpdateTeleportAndReset(): Void;
	public function ForceClothNextUpdateTeleport(): Void;
	public function FindConstraintBoneName(ConstraintIndex: cpp.Int32): cpp.Reference<FName>;
	public function ClearMorphTargets(): Void;
	public function BreakConstraint(Impulse: Vector, HitLocation: Vector, InBoneName: FName): Void;
	public function BindClothToMasterPoseComponent(): Void;
	public function AllowAnimCurveEvaluation(NameOfCurve: FName, bAllow: Bool): Void;
	public function AddImpulseToAllBodiesBelow(Impulse: Vector, BoneName: FName, bVelChange: Bool, bIncludeSelf: Bool): Void;
	public function AddForceToAllBodiesBelow(Force: Vector, BoneName: FName, bAccelChange: Bool, bIncludeSelf: Bool): Void;
	public function AccumulateAllBodiesBelowPhysicsBlendWeight(InBoneName: cpp.Reference<FName>, AddPhysicsBlendWeight: cpp.Float32, bSkipCustomPhysicsType: Bool): Void;
}

@:forward(
	K2_GetClosestPointOnPhysicsAsset, IsPlaying, IsClothingSimulationSuspended, HasValidAnimationInstance, GetTeleportRotationThreshold,
	GetTeleportDistanceThreshold, GetSkeletalCenterOfMass, GetPostProcessInstance, GetPosition, GetPlayRate,
	GetMorphTarget, GetLinkedAnimLayerInstanceByGroup, GetLinkedAnimLayerInstanceByClass, GetLinkedAnimGraphInstancesByTag, GetLinkedAnimGraphInstanceByTag,
	GetDisablePostProcessBlueprint, GetDisableAnimCurves, GetClothMaxDistanceScale, GetClothingSimulationInteractor, GetBoneMass,
	GetAnimInstance, GetAnimationMode, GetAllowRigidBodyAnimNode, GetAllowedAnimCurveEvaluate
)
@:nativeGen
abstract ConstSkeletalMeshComp(SkeletalMeshComp) from SkeletalMeshComp {
	public extern var AnimationBlueprint_DEPRECATED(get, never): cpp.Star<AnimBlueprint.ConstAnimBlueprint>;
	public inline extern function get_AnimationBlueprint_DEPRECATED(): cpp.Star<AnimBlueprint.ConstAnimBlueprint> return this.AnimationBlueprint_DEPRECATED;
	public extern var AnimBlueprintGeneratedClass(get, never): cpp.Star<Class>;
	public inline extern function get_AnimBlueprintGeneratedClass(): cpp.Star<Class> return this.AnimBlueprintGeneratedClass;
	public extern var AnimClass(get, never): TSubclassOf<AnimInstance.ConstAnimInstance>;
	public inline extern function get_AnimClass(): TSubclassOf<AnimInstance.ConstAnimInstance> return this.AnimClass;
	public extern var AnimScriptInstance(get, never): cpp.Star<AnimInstance.ConstAnimInstance>;
	public inline extern function get_AnimScriptInstance(): cpp.Star<AnimInstance.ConstAnimInstance> return this.AnimScriptInstance;
	public extern var SubInstances(get, never): TArray<cpp.Star<AnimInstance.ConstAnimInstance>>;
	public inline extern function get_SubInstances(): TArray<cpp.Star<AnimInstance.ConstAnimInstance>> return this.SubInstances;
	public extern var PostProcessAnimInstance(get, never): cpp.Star<AnimInstance.ConstAnimInstance>;
	public inline extern function get_PostProcessAnimInstance(): cpp.Star<AnimInstance.ConstAnimInstance> return this.PostProcessAnimInstance;
	public extern var AnimationData(get, never): SingleAnimationPlayData;
	public inline extern function get_AnimationData(): SingleAnimationPlayData return this.AnimationData;
	public extern var RootBoneTranslation(get, never): Vector;
	public inline extern function get_RootBoneTranslation(): Vector return this.RootBoneTranslation;
	public extern var LineCheckBoundsScale(get, never): Vector;
	public inline extern function get_LineCheckBoundsScale(): Vector return this.LineCheckBoundsScale;
	public extern var LinkedInstances(get, never): TArray<cpp.Star<AnimInstance.ConstAnimInstance>>;
	public inline extern function get_LinkedInstances(): TArray<cpp.Star<AnimInstance.ConstAnimInstance>> return this.LinkedInstances;
	public extern var CachedBoneSpaceTransforms(get, never): TArray<Transform>;
	public inline extern function get_CachedBoneSpaceTransforms(): TArray<Transform> return this.CachedBoneSpaceTransforms;
	public extern var CachedComponentSpaceTransforms(get, never): TArray<Transform>;
	public inline extern function get_CachedComponentSpaceTransforms(): TArray<Transform> return this.CachedComponentSpaceTransforms;
	public extern var GlobalAnimRateScale(get, never): cpp.Float32;
	public inline extern function get_GlobalAnimRateScale(): cpp.Float32 return this.GlobalAnimRateScale;
	public extern var KinematicBonesUpdateType(get, never): EKinematicBonesUpdateToPhysics;
	public inline extern function get_KinematicBonesUpdateType(): EKinematicBonesUpdateToPhysics return this.KinematicBonesUpdateType;
	public extern var PhysicsTransformUpdateMode(get, never): EPhysicsTransformUpdateMode;
	public inline extern function get_PhysicsTransformUpdateMode(): EPhysicsTransformUpdateMode return this.PhysicsTransformUpdateMode;
	public extern var AnimationMode(get, never): EAnimationMode;
	public inline extern function get_AnimationMode(): EAnimationMode return this.AnimationMode;
	public extern var bDisablePostProcessBlueprint(get, never): Bool;
	public inline extern function get_bDisablePostProcessBlueprint(): Bool return this.bDisablePostProcessBlueprint;
	public extern var bUpdateOverlapsOnAnimationFinalize(get, never): Bool;
	public inline extern function get_bUpdateOverlapsOnAnimationFinalize(): Bool return this.bUpdateOverlapsOnAnimationFinalize;
	public extern var bHasValidBodies(get, never): Bool;
	public inline extern function get_bHasValidBodies(): Bool return this.bHasValidBodies;
	public extern var bBlendPhysics(get, never): Bool;
	public inline extern function get_bBlendPhysics(): Bool return this.bBlendPhysics;
	public extern var bEnablePhysicsOnDedicatedServer(get, never): Bool;
	public inline extern function get_bEnablePhysicsOnDedicatedServer(): Bool return this.bEnablePhysicsOnDedicatedServer;
	public extern var bUpdateJointsFromAnimation(get, never): Bool;
	public inline extern function get_bUpdateJointsFromAnimation(): Bool return this.bUpdateJointsFromAnimation;
	public extern var bDisableClothSimulation(get, never): Bool;
	public inline extern function get_bDisableClothSimulation(): Bool return this.bDisableClothSimulation;
	public extern var bDisableRigidBodyAnimNode(get, never): Bool;
	public inline extern function get_bDisableRigidBodyAnimNode(): Bool return this.bDisableRigidBodyAnimNode;
	public extern var bAllowAnimCurveEvaluation(get, never): Bool;
	public inline extern function get_bAllowAnimCurveEvaluation(): Bool return this.bAllowAnimCurveEvaluation;
	public extern var bDisableAnimCurves_DEPRECATED(get, never): Bool;
	public inline extern function get_bDisableAnimCurves_DEPRECATED(): Bool return this.bDisableAnimCurves_DEPRECATED;
	public extern var bCollideWithEnvironment(get, never): Bool;
	public inline extern function get_bCollideWithEnvironment(): Bool return this.bCollideWithEnvironment;
	public extern var bCollideWithAttachedChildren(get, never): Bool;
	public inline extern function get_bCollideWithAttachedChildren(): Bool return this.bCollideWithAttachedChildren;
	public extern var bLocalSpaceSimulation(get, never): Bool;
	public inline extern function get_bLocalSpaceSimulation(): Bool return this.bLocalSpaceSimulation;
	public extern var bResetAfterTeleport(get, never): Bool;
	public inline extern function get_bResetAfterTeleport(): Bool return this.bResetAfterTeleport;
	public extern var bDeferKinematicBoneUpdate(get, never): Bool;
	public inline extern function get_bDeferKinematicBoneUpdate(): Bool return this.bDeferKinematicBoneUpdate;
	public extern var bNoSkeletonUpdate(get, never): Bool;
	public inline extern function get_bNoSkeletonUpdate(): Bool return this.bNoSkeletonUpdate;
	public extern var bPauseAnims(get, never): Bool;
	public inline extern function get_bPauseAnims(): Bool return this.bPauseAnims;
	public extern var bUseRefPoseOnInitAnim(get, never): Bool;
	public inline extern function get_bUseRefPoseOnInitAnim(): Bool return this.bUseRefPoseOnInitAnim;
	public extern var bEnablePerPolyCollision(get, never): Bool;
	public inline extern function get_bEnablePerPolyCollision(): Bool return this.bEnablePerPolyCollision;
	public extern var bForceRefpose(get, never): Bool;
	public inline extern function get_bForceRefpose(): Bool return this.bForceRefpose;
	public extern var bOnlyAllowAutonomousTickPose(get, never): Bool;
	public inline extern function get_bOnlyAllowAutonomousTickPose(): Bool return this.bOnlyAllowAutonomousTickPose;
	public extern var bIsAutonomousTickPose(get, never): Bool;
	public inline extern function get_bIsAutonomousTickPose(): Bool return this.bIsAutonomousTickPose;
	public extern var bOldForceRefPose(get, never): Bool;
	public inline extern function get_bOldForceRefPose(): Bool return this.bOldForceRefPose;
	public extern var bShowPrePhysBones(get, never): Bool;
	public inline extern function get_bShowPrePhysBones(): Bool return this.bShowPrePhysBones;
	public extern var bRequiredBonesUpToDate(get, never): Bool;
	public inline extern function get_bRequiredBonesUpToDate(): Bool return this.bRequiredBonesUpToDate;
	public extern var bAnimTreeInitialised(get, never): Bool;
	public inline extern function get_bAnimTreeInitialised(): Bool return this.bAnimTreeInitialised;
	public extern var bIncludeComponentLocationIntoBounds(get, never): Bool;
	public inline extern function get_bIncludeComponentLocationIntoBounds(): Bool return this.bIncludeComponentLocationIntoBounds;
	public extern var bEnableLineCheckWithBounds(get, never): Bool;
	public inline extern function get_bEnableLineCheckWithBounds(): Bool return this.bEnableLineCheckWithBounds;
	public extern var bPropagateCurvesToSlaves(get, never): Bool;
	public inline extern function get_bPropagateCurvesToSlaves(): Bool return this.bPropagateCurvesToSlaves;
	public extern var bSkipKinematicUpdateWhenInterpolating(get, never): Bool;
	public inline extern function get_bSkipKinematicUpdateWhenInterpolating(): Bool return this.bSkipKinematicUpdateWhenInterpolating;
	public extern var bSkipBoundsUpdateWhenInterpolating(get, never): Bool;
	public inline extern function get_bSkipBoundsUpdateWhenInterpolating(): Bool return this.bSkipBoundsUpdateWhenInterpolating;
	public extern var bUpdateAnimationInEditor(get, never): Bool;
	public inline extern function get_bUpdateAnimationInEditor(): Bool return this.bUpdateAnimationInEditor;
	public extern var bUpdateClothInEditor(get, never): Bool;
	public inline extern function get_bUpdateClothInEditor(): Bool return this.bUpdateClothInEditor;
	public extern var bNeedsQueuedAnimEventsDispatched(get, never): Bool;
	public inline extern function get_bNeedsQueuedAnimEventsDispatched(): Bool return this.bNeedsQueuedAnimEventsDispatched;
	public extern var CachedAnimCurveUidVersion(get, never): cpp.UInt16;
	public inline extern function get_CachedAnimCurveUidVersion(): cpp.UInt16 return this.CachedAnimCurveUidVersion;
	public extern var ClothBlendWeight(get, never): cpp.Float32;
	public inline extern function get_ClothBlendWeight(): cpp.Float32 return this.ClothBlendWeight;
	public extern var bWaitForParallelClothTask(get, never): Bool;
	public inline extern function get_bWaitForParallelClothTask(): Bool return this.bWaitForParallelClothTask;
	public extern var DisallowedAnimCurves(get, never): TArray<FName>;
	public inline extern function get_DisallowedAnimCurves(): TArray<FName> return this.DisallowedAnimCurves;
	public extern var BodySetup(get, never): cpp.Star<BodySetup.ConstBodySetup>;
	public inline extern function get_BodySetup(): cpp.Star<BodySetup.ConstBodySetup> return this.BodySetup;
	public extern var OnConstraintBroken(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void>;
	public inline extern function get_OnConstraintBroken(): HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void> return this.OnConstraintBroken;
	public extern var ClothingSimulationFactory(get, never): TSubclassOf<ClothingSimulationFactory.ConstClothingSimulationFactory>;
	public inline extern function get_ClothingSimulationFactory(): TSubclassOf<ClothingSimulationFactory.ConstClothingSimulationFactory> return this.ClothingSimulationFactory;
	public extern var TeleportDistanceThreshold(get, never): cpp.Float32;
	public inline extern function get_TeleportDistanceThreshold(): cpp.Float32 return this.TeleportDistanceThreshold;
	public extern var TeleportRotationThreshold(get, never): cpp.Float32;
	public inline extern function get_TeleportRotationThreshold(): cpp.Float32 return this.TeleportRotationThreshold;
	public extern var LastPoseTickFrame(get, never): cpp.UInt32;
	public inline extern function get_LastPoseTickFrame(): cpp.UInt32 return this.LastPoseTickFrame;
	public extern var ClothingInteractor(get, never): cpp.Star<ClothingSimulationInteractor.ConstClothingSimulationInteractor>;
	public inline extern function get_ClothingInteractor(): cpp.Star<ClothingSimulationInteractor.ConstClothingSimulationInteractor> return this.ClothingInteractor;
	public extern var OnAnimInitialized(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnAnimInitialized(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnAnimInitialized;
	public extern var SequenceToPlay_DEPRECATED(get, never): cpp.Star<AnimSequence.ConstAnimSequence>;
	public inline extern function get_SequenceToPlay_DEPRECATED(): cpp.Star<AnimSequence.ConstAnimSequence> return this.SequenceToPlay_DEPRECATED;
	public extern var AnimToPlay_DEPRECATED(get, never): cpp.Star<AnimationAsset.ConstAnimationAsset>;
	public inline extern function get_AnimToPlay_DEPRECATED(): cpp.Star<AnimationAsset.ConstAnimationAsset> return this.AnimToPlay_DEPRECATED;
	public extern var bDefaultLooping_DEPRECATED(get, never): Bool;
	public inline extern function get_bDefaultLooping_DEPRECATED(): Bool return this.bDefaultLooping_DEPRECATED;
	public extern var bDefaultPlaying_DEPRECATED(get, never): Bool;
	public inline extern function get_bDefaultPlaying_DEPRECATED(): Bool return this.bDefaultPlaying_DEPRECATED;
	public extern var DefaultPosition_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_DefaultPosition_DEPRECATED(): cpp.Float32 return this.DefaultPosition_DEPRECATED;
	public extern var DefaultPlayRate_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_DefaultPlayRate_DEPRECATED(): cpp.Float32 return this.DefaultPlayRate_DEPRECATED;
}