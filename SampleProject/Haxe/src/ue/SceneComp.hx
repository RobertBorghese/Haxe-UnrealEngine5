// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USceneComponent")
@:include("Components/SceneComponent.h")
extern class SceneComp extends ActorComp {
	public var PhysicsVolume: TWeakObjectPtr<PhysicsVolume>;
	public var AttachParent: cpp.Star<SceneComp>;
	public var AttachSocketName: FName;
	public var AttachChildren: TArray<cpp.Star<SceneComp>>;
	public var ClientAttachedChildren: TArray<cpp.Star<SceneComp>>;
	public var RelativeLocation: Vector;
	public var RelativeRotation: Rotator;
	public var RelativeScale3D: Vector;
	public var ComponentVelocity: Vector;
	public var bComponentToWorldUpdated: Bool;
	public var bAbsoluteLocation: Bool;
	public var bAbsoluteRotation: Bool;
	public var bAbsoluteScale: Bool;
	public var bVisible: Bool;
	public var bShouldBeAttached: Bool;
	public var bShouldSnapLocationWhenAttached: Bool;
	public var bShouldSnapRotationWhenAttached: Bool;
	public var bShouldUpdatePhysicsVolume: Bool;
	public var bHiddenInGame: Bool;
	public var bBoundsChangeTriggersStreamingDataRebuild: Bool;
	public var bUseAttachParentBound: Bool;
	public var bComputeFastLocalBounds: Bool;
	public var bComputeBoundsOnceForGame: Bool;
	public var bComputedBoundsOnceForGame: Bool;
	public var bVisualizeComponent: Bool;
	public var Mobility: EComponentMobility;
	public var DetailMode: EDetailMode;
	public var PhysicsVolumeChangedDelegate: HaxeMulticastSparseDelegateProperty<(cpp.Star<PhysicsVolume>) -> Void>;
	public var ReplacementSceneComponent: cpp.Star<SceneComp>;

	public function ToggleVisibility(bPropagateToChildren: Bool): Void;
	public function SetWorldScale3D(NewScale: Vector): Void;
	public function SetVisibility(bNewVisibility: Bool, bPropagateToChildren: Bool): Void;
	public function SetShouldUpdatePhysicsVolume(bInShouldUpdatePhysicsVolume: Bool): Void;
	public function SetRelativeScale3D(NewScale3D: Vector): Void;
	public function SetMobility(NewMobility: EComponentMobility): Void;
	public function SetHiddenInGame(NewHidden: Bool, bPropagateToChildren: Bool): Void;
	public function SetAbsolute(bNewAbsoluteLocation: Bool, bNewAbsoluteRotation: Bool, bNewAbsoluteScale: Bool): Void;
	public function ResetRelativeTransform(): Void;
	public function OnRep_Visibility(OldValue: Bool): Void;
	public function OnRep_Transform(): Void;
	public function OnRep_AttachSocketName(): Void;
	public function OnRep_AttachParent(): Void;
	public function OnRep_AttachChildren(): Void;
	public function K2_SetWorldTransform(NewTransform: cpp.Reference<Transform>, bSweep: Bool, SweepHitResult: cpp.Reference<HitResult>, bTeleport: Bool): Void;
	public function K2_SetWorldRotation(NewRotation: Rotator, bSweep: Bool, SweepHitResult: cpp.Reference<HitResult>, bTeleport: Bool): Void;
	public function K2_SetWorldLocationAndRotation(NewLocation: Vector, NewRotation: Rotator, bSweep: Bool, SweepHitResult: cpp.Reference<HitResult>, bTeleport: Bool): Void;
	public function K2_SetWorldLocation(NewLocation: Vector, bSweep: Bool, SweepHitResult: cpp.Reference<HitResult>, bTeleport: Bool): Void;
	public function K2_SetRelativeTransform(NewTransform: cpp.Reference<Transform>, bSweep: Bool, SweepHitResult: cpp.Reference<HitResult>, bTeleport: Bool): Void;
	public function K2_SetRelativeRotation(NewRotation: Rotator, bSweep: Bool, SweepHitResult: cpp.Reference<HitResult>, bTeleport: Bool): Void;
	public function K2_SetRelativeLocationAndRotation(NewLocation: Vector, NewRotation: Rotator, bSweep: Bool, SweepHitResult: cpp.Reference<HitResult>, bTeleport: Bool): Void;
	public function K2_SetRelativeLocation(NewLocation: Vector, bSweep: Bool, SweepHitResult: cpp.Reference<HitResult>, bTeleport: Bool): Void;
	public function K2_GetComponentToWorld(): cpp.Reference<Transform>;
	public function K2_GetComponentScale(): cpp.Reference<Vector>;
	public function K2_GetComponentRotation(): cpp.Reference<Rotator>;
	public function K2_GetComponentLocation(): cpp.Reference<Vector>;
	public function K2_DetachFromComponent(LocationRule: EDetachmentRule, RotationRule: EDetachmentRule, ScaleRule: EDetachmentRule, bCallModify: Bool): Void;
	public function K2_AttachToComponent(Parent: cpp.Star<SceneComp>, SocketName: FName, LocationRule: EAttachmentRule, RotationRule: EAttachmentRule, ScaleRule: EAttachmentRule, bWeldSimulatedBodies: Bool): cpp.Reference<Bool>;
	public function K2_AttachTo(InParent: cpp.Star<SceneComp>, InSocketName: FName, AttachType: EAttachLocation, bWeldSimulatedBodies: Bool): cpp.Reference<Bool>;
	public function K2_AddWorldTransformKeepScale(DeltaTransform: cpp.Reference<Transform>, bSweep: Bool, SweepHitResult: cpp.Reference<HitResult>, bTeleport: Bool): Void;
	public function K2_AddWorldTransform(DeltaTransform: cpp.Reference<Transform>, bSweep: Bool, SweepHitResult: cpp.Reference<HitResult>, bTeleport: Bool): Void;
	public function K2_AddWorldRotation(DeltaRotation: Rotator, bSweep: Bool, SweepHitResult: cpp.Reference<HitResult>, bTeleport: Bool): Void;
	public function K2_AddWorldOffset(DeltaLocation: Vector, bSweep: Bool, SweepHitResult: cpp.Reference<HitResult>, bTeleport: Bool): Void;
	public function K2_AddRelativeRotation(DeltaRotation: Rotator, bSweep: Bool, SweepHitResult: cpp.Reference<HitResult>, bTeleport: Bool): Void;
	public function K2_AddRelativeLocation(DeltaLocation: Vector, bSweep: Bool, SweepHitResult: cpp.Reference<HitResult>, bTeleport: Bool): Void;
	public function K2_AddLocalTransform(DeltaTransform: cpp.Reference<Transform>, bSweep: Bool, SweepHitResult: cpp.Reference<HitResult>, bTeleport: Bool): Void;
	public function K2_AddLocalRotation(DeltaRotation: Rotator, bSweep: Bool, SweepHitResult: cpp.Reference<HitResult>, bTeleport: Bool): Void;
	public function K2_AddLocalOffset(DeltaLocation: Vector, bSweep: Bool, SweepHitResult: cpp.Reference<HitResult>, bTeleport: Bool): Void;
	public function IsVisible(): cpp.Reference<Bool>;
	public function IsSimulatingPhysics(BoneName: FName): cpp.Reference<Bool>;
	public function IsAnySimulatingPhysics(): cpp.Reference<Bool>;
	public function GetUpVector(): cpp.Reference<Vector>;
	public function GetSocketTransform(InSocketName: FName, TransformSpace: ERelativeTransformSpace): cpp.Reference<Transform>;
	public function GetSocketRotation(InSocketName: FName): cpp.Reference<Rotator>;
	public function GetSocketQuaternion(InSocketName: FName): cpp.Reference<Quat>;
	public function GetSocketLocation(InSocketName: FName): cpp.Reference<Vector>;
	public function GetShouldUpdatePhysicsVolume(): cpp.Reference<Bool>;
	public function GetRightVector(): cpp.Reference<Vector>;
	public function GetRelativeTransform(): cpp.Reference<Transform>;
	public function GetPhysicsVolume(): cpp.Reference<cpp.Star<PhysicsVolume>>;
	public function GetParentComponents(Parents: cpp.Reference<TArray<cpp.Star<SceneComp>>>): Void;
	public function GetNumChildrenComponents(): cpp.Reference<cpp.Int32>;
	public function GetForwardVector(): cpp.Reference<Vector>;
	public function GetComponentVelocity(): cpp.Reference<Vector>;
	public function GetChildrenComponents(bIncludeAllDescendants: Bool, Children: cpp.Reference<TArray<cpp.Star<SceneComp>>>): Void;
	public function GetChildComponent(ChildIndex: cpp.Int32): cpp.Reference<cpp.Star<SceneComp>>;
	public function GetAttachSocketName(): cpp.Reference<FName>;
	public function GetAttachParent(): cpp.Reference<cpp.Star<SceneComp>>;
	public function GetAllSocketNames(): cpp.Reference<TArray<FName>>;
	public function DoesSocketExist(InSocketName: FName): cpp.Reference<Bool>;
	public function DetachFromParent(bMaintainWorldPosition: Bool, bCallModify: Bool): Void;
}

@:forward(
	K2_GetComponentToWorld, K2_GetComponentScale, K2_GetComponentRotation, K2_GetComponentLocation, IsVisible,
	IsSimulatingPhysics, IsAnySimulatingPhysics, GetUpVector, GetSocketTransform, GetSocketRotation,
	GetSocketQuaternion, GetSocketLocation, GetShouldUpdatePhysicsVolume, GetRightVector, GetRelativeTransform,
	GetPhysicsVolume, GetParentComponents, GetNumChildrenComponents, GetForwardVector, GetComponentVelocity,
	GetChildrenComponents, GetChildComponent, GetAttachSocketName, GetAttachParent, GetAllSocketNames,
	DoesSocketExist
)
@:nativeGen
abstract ConstSceneComp(SceneComp) from SceneComp {
	public extern var PhysicsVolume(get, never): TWeakObjectPtr<PhysicsVolume.ConstPhysicsVolume>;
	public inline extern function get_PhysicsVolume(): TWeakObjectPtr<PhysicsVolume.ConstPhysicsVolume> return this.PhysicsVolume;
	public extern var AttachParent(get, never): cpp.Star<SceneComp.ConstSceneComp>;
	public inline extern function get_AttachParent(): cpp.Star<SceneComp.ConstSceneComp> return this.AttachParent;
	public extern var AttachSocketName(get, never): FName;
	public inline extern function get_AttachSocketName(): FName return this.AttachSocketName;
	public extern var AttachChildren(get, never): TArray<cpp.Star<SceneComp.ConstSceneComp>>;
	public inline extern function get_AttachChildren(): TArray<cpp.Star<SceneComp.ConstSceneComp>> return this.AttachChildren;
	public extern var ClientAttachedChildren(get, never): TArray<cpp.Star<SceneComp.ConstSceneComp>>;
	public inline extern function get_ClientAttachedChildren(): TArray<cpp.Star<SceneComp.ConstSceneComp>> return this.ClientAttachedChildren;
	public extern var RelativeLocation(get, never): Vector;
	public inline extern function get_RelativeLocation(): Vector return this.RelativeLocation;
	public extern var RelativeRotation(get, never): Rotator;
	public inline extern function get_RelativeRotation(): Rotator return this.RelativeRotation;
	public extern var RelativeScale3D(get, never): Vector;
	public inline extern function get_RelativeScale3D(): Vector return this.RelativeScale3D;
	public extern var ComponentVelocity(get, never): Vector;
	public inline extern function get_ComponentVelocity(): Vector return this.ComponentVelocity;
	public extern var bComponentToWorldUpdated(get, never): Bool;
	public inline extern function get_bComponentToWorldUpdated(): Bool return this.bComponentToWorldUpdated;
	public extern var bAbsoluteLocation(get, never): Bool;
	public inline extern function get_bAbsoluteLocation(): Bool return this.bAbsoluteLocation;
	public extern var bAbsoluteRotation(get, never): Bool;
	public inline extern function get_bAbsoluteRotation(): Bool return this.bAbsoluteRotation;
	public extern var bAbsoluteScale(get, never): Bool;
	public inline extern function get_bAbsoluteScale(): Bool return this.bAbsoluteScale;
	public extern var bVisible(get, never): Bool;
	public inline extern function get_bVisible(): Bool return this.bVisible;
	public extern var bShouldBeAttached(get, never): Bool;
	public inline extern function get_bShouldBeAttached(): Bool return this.bShouldBeAttached;
	public extern var bShouldSnapLocationWhenAttached(get, never): Bool;
	public inline extern function get_bShouldSnapLocationWhenAttached(): Bool return this.bShouldSnapLocationWhenAttached;
	public extern var bShouldSnapRotationWhenAttached(get, never): Bool;
	public inline extern function get_bShouldSnapRotationWhenAttached(): Bool return this.bShouldSnapRotationWhenAttached;
	public extern var bShouldUpdatePhysicsVolume(get, never): Bool;
	public inline extern function get_bShouldUpdatePhysicsVolume(): Bool return this.bShouldUpdatePhysicsVolume;
	public extern var bHiddenInGame(get, never): Bool;
	public inline extern function get_bHiddenInGame(): Bool return this.bHiddenInGame;
	public extern var bBoundsChangeTriggersStreamingDataRebuild(get, never): Bool;
	public inline extern function get_bBoundsChangeTriggersStreamingDataRebuild(): Bool return this.bBoundsChangeTriggersStreamingDataRebuild;
	public extern var bUseAttachParentBound(get, never): Bool;
	public inline extern function get_bUseAttachParentBound(): Bool return this.bUseAttachParentBound;
	public extern var bComputeFastLocalBounds(get, never): Bool;
	public inline extern function get_bComputeFastLocalBounds(): Bool return this.bComputeFastLocalBounds;
	public extern var bComputeBoundsOnceForGame(get, never): Bool;
	public inline extern function get_bComputeBoundsOnceForGame(): Bool return this.bComputeBoundsOnceForGame;
	public extern var bComputedBoundsOnceForGame(get, never): Bool;
	public inline extern function get_bComputedBoundsOnceForGame(): Bool return this.bComputedBoundsOnceForGame;
	public extern var bVisualizeComponent(get, never): Bool;
	public inline extern function get_bVisualizeComponent(): Bool return this.bVisualizeComponent;
	public extern var Mobility(get, never): EComponentMobility;
	public inline extern function get_Mobility(): EComponentMobility return this.Mobility;
	public extern var DetailMode(get, never): EDetailMode;
	public inline extern function get_DetailMode(): EDetailMode return this.DetailMode;
	public extern var PhysicsVolumeChangedDelegate(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<PhysicsVolume.ConstPhysicsVolume>) -> Void>;
	public inline extern function get_PhysicsVolumeChangedDelegate(): HaxeMulticastSparseDelegateProperty<(cpp.Star<PhysicsVolume.ConstPhysicsVolume>) -> Void> return this.PhysicsVolumeChangedDelegate;
	public extern var ReplacementSceneComponent(get, never): cpp.Star<SceneComp.ConstSceneComp>;
	public inline extern function get_ReplacementSceneComponent(): cpp.Star<SceneComp.ConstSceneComp> return this.ReplacementSceneComponent;
}