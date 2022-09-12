// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AActor")
@:include("GameFramework/Actor.h")
extern class AActor extends UObject {
	public var PrimaryActorTick: FActorTickFunction;
	public var bNetTemporary: Bool;
	public var bNetStartup: Bool;
	public var bOnlyRelevantToOwner: Bool;
	public var bAlwaysRelevant: Bool;
	public var bReplicateMovement: Bool;
	public var bCallPreReplication: Bool;
	public var bCallPreReplicationForReplay: Bool;
	public var bHidden: Bool;
	public var bTearOff: Bool;
	public var bForceNetAddressable: Bool;
	public var bIsInEditingLevelInstance: Bool;
	public var bExchangedRoles: Bool;
	public var bNetLoadOnClient: Bool;
	public var bNetUseOwnerRelevancy: Bool;
	public var bRelevantForNetworkReplays: Bool;
	public var bRelevantForLevelBounds: Bool;
	public var bReplayRewindable: Bool;
	public var bAllowTickBeforeBeginPlay: Bool;
	public var bAutoDestroyWhenFinished: Bool;
	public var bCanBeDamaged: Bool;
	public var bBlockInput: Bool;
	public var bCollideWhenPlacing: Bool;
	public var bFindCameraComponentWhenViewTarget: Bool;
	public var bGenerateOverlapEventsDuringLevelStreaming: Bool;
	public var bIgnoresOriginShifting: Bool;
	public var bEnableAutoLODGeneration: Bool;
	public var bIsEditorOnlyActor: Bool;
	public var bActorSeamlessTraveled: Bool;
	public var bReplicates: Bool;
	public var bCanBeInCluster: Bool;
	public var bAllowReceiveTickEventOnDedicatedServer: Bool;
	public var bActorEnableCollision: Bool;
	public var bActorIsBeingDestroyed: Bool;
	public var UpdateOverlapsMethodDuringLevelStreaming: EActorUpdateOverlapsMethod;
	public var DefaultUpdateOverlapsMethodDuringLevelStreaming: EActorUpdateOverlapsMethod;
	public var RemoteRole: ENetRole;
	public var ReplicatedMovement: FRepMovement;
	public var InitialLifeSpan: cpp.Float32;
	public var CustomTimeDilation: cpp.Float32;
	public var GridPlacement_DEPRECATED: EActorGridPlacement;
	public var RuntimeGrid: FName;
	public var AttachmentReplication: FRepAttachment;
	public var Owner: TObjectPtr<AActor>;
	public var NetDriverName: FName;
	public var Role: ENetRole;
	public var NetDormancy: ENetDormancy;
	public var SpawnCollisionHandlingMethod: ESpawnActorCollisionHandlingMethod;
	public var AutoReceiveInput: EAutoReceiveInput;
	public var InputPriority: cpp.Int32;
	public var InputComponent: TObjectPtr<UInputComponent>;
	public var NetCullDistanceSquared: cpp.Float32;
	public var NetTag: cpp.Int32;
	public var NetUpdateFrequency: cpp.Float32;
	public var MinNetUpdateFrequency: cpp.Float32;
	public var NetPriority: cpp.Float32;
	public var Instigator: TObjectPtr<APawn>;
	public var Children: TArray<TObjectPtr<AActor>>;
	public var RootComponent: TObjectPtr<USceneComponent>;
	public var PivotOffset: FVector;
	public var HLODLayer: TObjectPtr<UHLODLayer>;
	public var RayTracingGroupId: cpp.Int32;
	public var Layers: TArray<FName>;
	public var ParentComponentActor_DEPRECATED: TWeakObjectPtr<AActor>;
	public var ParentComponent: TWeakObjectPtr<UChildActorComponent>;
	public var ActorGuid: FGuid;
	public var DataLayers: TArray<FActorDataLayer>;
	public var GroupActor: TObjectPtr<AActor>;
	public var SpriteScale: cpp.Float32;
	public var HiddenEditorViews: cpp.UInt64;
	public var ActorLabel: FString;
	public var FolderPath: FName;
	public var FolderGuid: FGuid;
	public var bHiddenEd: Bool;
	public var bIsEditorPreviewActor: Bool;
	public var bHiddenEdLayer: Bool;
	public var bHiddenEdLevel: Bool;
	public var bLockLocation: Bool;
	public var bActorLabelEditable: Bool;
	public var bEditable: Bool;
	public var bListedInSceneOutliner: Bool;
	public var bOptimizeBPComponentData: Bool;
	public var bCanPlayFromHere: Bool;
	public var bIsSpatiallyLoaded: Bool;
	public var bHiddenEdTemporary: Bool;
	public var bForceExternalActorLevelReferenceForPIE: Bool;
	public var Tags: TArray<FName>;
	public var OnTakeAnyDamage: HaxeMulticastSparseDelegateProperty<(cpp.Star<AActor>, cpp.Float32, cpp.Star<UDamageType>, cpp.Star<AController>, cpp.Star<AActor>) -> Void>;
	public var OnTakePointDamage: HaxeMulticastSparseDelegateProperty<(cpp.Star<AActor>, cpp.Float32, cpp.Star<AController>, FVector, cpp.Star<UPrimitiveComponent>, FName, FVector, cpp.Star<UDamageType>, cpp.Star<AActor>) -> Void>;
	public var OnTakeRadialDamage: HaxeMulticastSparseDelegateProperty<(cpp.Star<AActor>, cpp.Float32, cpp.Star<UDamageType>, FVector, FHitResult, cpp.Star<AController>, cpp.Star<AActor>) -> Void>;
	public var OnActorBeginOverlap: HaxeMulticastSparseDelegateProperty<(cpp.Star<AActor>, cpp.Star<AActor>) -> Void>;
	public var OnActorEndOverlap: HaxeMulticastSparseDelegateProperty<(cpp.Star<AActor>, cpp.Star<AActor>) -> Void>;
	public var OnBeginCursorOver: HaxeMulticastSparseDelegateProperty<(cpp.Star<AActor>) -> Void>;
	public var OnEndCursorOver: HaxeMulticastSparseDelegateProperty<(cpp.Star<AActor>) -> Void>;
	public var OnClicked: HaxeMulticastSparseDelegateProperty<(cpp.Star<AActor>, FKey) -> Void>;
	public var OnReleased: HaxeMulticastSparseDelegateProperty<(cpp.Star<AActor>, FKey) -> Void>;
	public var OnInputTouchBegin: HaxeMulticastSparseDelegateProperty<(ETouchIndex, cpp.Star<AActor>) -> Void>;
	public var OnInputTouchEnd: HaxeMulticastSparseDelegateProperty<(ETouchIndex, cpp.Star<AActor>) -> Void>;
	public var OnInputTouchEnter: HaxeMulticastSparseDelegateProperty<(ETouchIndex, cpp.Star<AActor>) -> Void>;
	public var OnInputTouchLeave: HaxeMulticastSparseDelegateProperty<(ETouchIndex, cpp.Star<AActor>) -> Void>;
	public var OnActorHit: HaxeMulticastSparseDelegateProperty<(cpp.Star<AActor>, cpp.Star<AActor>, FVector, FHitResult) -> Void>;
	public var OnDestroyed: HaxeMulticastSparseDelegateProperty<(cpp.Star<AActor>) -> Void>;
	public var OnEndPlay: HaxeMulticastSparseDelegateProperty<(cpp.Star<AActor>, EEndPlayReason) -> Void>;
	public var InstanceComponents: TArray<TObjectPtr<UActorComponent>>;
	public var BlueprintCreatedComponents: TArray<TObjectPtr<UActorComponent>>;

	public function WasRecentlyRendered(Tolerance: cpp.Float32): Bool;
	public function UserConstructionScript(): Void;
	public function TearOff(): Void;
	public function SetTickGroup(NewTickGroup: ETickingGroup): Void;
	public function SetTickableWhenPaused(bTickableWhenPaused: Bool): Void;
	public function SetReplicates(bInReplicates: Bool): Void;
	public function SetReplicateMovement(bInReplicateMovement: Bool): Void;
	public function SetRayTracingGroupId(InRaytracingGroupId: cpp.Int32): Void;
	public function SetOwner(NewOwner: cpp.Star<AActor>): Void;
	public function SetNetDormancy(NewDormancy: ENetDormancy): Void;
	public function SetLifeSpan(InLifespan: cpp.Float32): Void;
	public function SetIsTemporarilyHiddenInEditor(bIsHidden: Bool): Void;
	public function SetFolderPath(NewFolderPath: cpp.Reference<FName>): Void;
	public function SetAutoDestroyWhenFinished(bVal: Bool): Void;
	public function SetActorTickInterval(TickInterval: cpp.Float32): Void;
	public function SetActorTickEnabled(bEnabled: Bool): Void;
	public function SetActorScale3D(NewScale3D: FVector): Void;
	public function SetActorRelativeScale3D(NewRelativeScale: FVector): Void;
	public function SetActorLabel(NewActorLabel: FString, bMarkDirty: Bool): Void;
	public function SetActorHiddenInGame(bNewHidden: Bool): Void;
	public function SetActorEnableCollision(bNewActorEnableCollision: Bool): Void;
	public function RemoveTickPrerequisiteComponent(PrerequisiteComponent: cpp.Star<UActorComponent>): Void;
	public function RemoveTickPrerequisiteActor(PrerequisiteActor: cpp.Star<AActor>): Void;
	public function ReceiveTick(DeltaSeconds: cpp.Float32): Void;
	public function ReceiveRadialDamage(DamageReceived: cpp.Float32, DamageType: cpp.Star<UDamageType>, Origin: FVector, HitInfo: FHitResult, InstigatedBy: cpp.Star<AController>, DamageCauser: cpp.Star<AActor>): Void;
	public function ReceivePointDamage(Damage: cpp.Float32, DamageType: cpp.Star<UDamageType>, HitLocation: FVector, HitNormal: FVector, HitComponent: cpp.Star<UPrimitiveComponent>, BoneName: FName, ShotFromDirection: FVector, InstigatedBy: cpp.Star<AController>, DamageCauser: cpp.Star<AActor>, HitInfo: FHitResult): Void;
	public function ReceiveHit(MyComp: cpp.Star<UPrimitiveComponent>, Other: cpp.Star<AActor>, OtherComp: cpp.Star<UPrimitiveComponent>, bSelfMoved: Bool, HitLocation: FVector, HitNormal: FVector, NormalImpulse: FVector, Hit: FHitResult): Void;
	public function ReceiveEndPlay(EndPlayReason: EEndPlayReason): Void;
	public function ReceiveDestroyed(): Void;
	public function ReceiveBeginPlay(): Void;
	public function ReceiveAnyDamage(Damage: cpp.Float32, DamageType: cpp.Star<UDamageType>, InstigatedBy: cpp.Star<AController>, DamageCauser: cpp.Star<AActor>): Void;
	public function ReceiveActorOnReleased(ButtonReleased: FKey): Void;
	public function ReceiveActorOnInputTouchLeave(FingerIndex: ETouchIndex): Void;
	public function ReceiveActorOnInputTouchEnter(FingerIndex: ETouchIndex): Void;
	public function ReceiveActorOnInputTouchEnd(FingerIndex: ETouchIndex): Void;
	public function ReceiveActorOnInputTouchBegin(FingerIndex: ETouchIndex): Void;
	public function ReceiveActorOnClicked(ButtonPressed: FKey): Void;
	public function ReceiveActorEndOverlap(OtherActor: cpp.Star<AActor>): Void;
	public function ReceiveActorEndCursorOver(): Void;
	public function ReceiveActorBeginOverlap(OtherActor: cpp.Star<AActor>): Void;
	public function ReceiveActorBeginCursorOver(): Void;
	public function PrestreamTextures(Seconds: cpp.Float32, bEnableStreaming: Bool, CinematicTextureGroups: cpp.Int32): Void;
	public function OnRep_ReplicateMovement(): Void;
	public function OnRep_ReplicatedMovement(): Void;
	public function OnRep_Owner(): Void;
	public function OnRep_Instigator(): Void;
	public function OnRep_AttachmentReplication(): Void;
	public function MakeNoise(Loudness: cpp.Float32, NoiseInstigator: cpp.Star<APawn>, NoiseLocation: FVector, MaxRange: cpp.Float32, Tag: FName): Void;
	public function K2_TeleportTo(DestLocation: FVector, DestRotation: FRotator): Bool;
	public function K2_SetActorTransform(NewTransform: FTransform, bSweep: Bool, SweepHitResult: FHitResult, bTeleport: Bool): Bool;
	public function K2_SetActorRotation(NewRotation: FRotator, bTeleportPhysics: Bool): Bool;
	public function K2_SetActorRelativeTransform(NewRelativeTransform: FTransform, bSweep: Bool, SweepHitResult: FHitResult, bTeleport: Bool): Void;
	public function K2_SetActorRelativeRotation(NewRelativeRotation: FRotator, bSweep: Bool, SweepHitResult: FHitResult, bTeleport: Bool): Void;
	public function K2_SetActorRelativeLocation(NewRelativeLocation: FVector, bSweep: Bool, SweepHitResult: FHitResult, bTeleport: Bool): Void;
	public function K2_SetActorLocationAndRotation(NewLocation: FVector, NewRotation: FRotator, bSweep: Bool, SweepHitResult: FHitResult, bTeleport: Bool): Bool;
	public function K2_SetActorLocation(NewLocation: FVector, bSweep: Bool, SweepHitResult: FHitResult, bTeleport: Bool): Bool;
	public function K2_OnReset(): Void;
	public function K2_OnEndViewTarget(PC: cpp.Star<APlayerController>): Void;
	public function K2_OnBecomeViewTarget(PC: cpp.Star<APlayerController>): Void;
	public function K2_GetRootComponent(): cpp.Star<USceneComponent>;
	public function K2_GetComponentsByClass(ComponentClass: TSubclassOf<UActorComponent>): TArray<cpp.Star<UActorComponent>>;
	public function K2_GetActorRotation(): FRotator;
	public function K2_GetActorLocation(): FVector;
	public function K2_DetachFromActor(LocationRule: EDetachmentRule, RotationRule: EDetachmentRule, ScaleRule: EDetachmentRule): Void;
	public function K2_DestroyActor(): Void;
	public function K2_AttachToComponent(Parent: cpp.Star<USceneComponent>, SocketName: FName, LocationRule: EAttachmentRule, RotationRule: EAttachmentRule, ScaleRule: EAttachmentRule, bWeldSimulatedBodies: Bool): Void;
	public function K2_AttachToActor(ParentActor: cpp.Star<AActor>, SocketName: FName, LocationRule: EAttachmentRule, RotationRule: EAttachmentRule, ScaleRule: EAttachmentRule, bWeldSimulatedBodies: Bool): Void;
	public function K2_AttachRootComponentToActor(InParentActor: cpp.Star<AActor>, InSocketName: FName, AttachLocationType: EAttachLocation, bWeldSimulatedBodies: Bool): Void;
	public function K2_AttachRootComponentTo(InParent: cpp.Star<USceneComponent>, InSocketName: FName, AttachLocationType: EAttachLocation, bWeldSimulatedBodies: Bool): Void;
	public function K2_AddActorWorldTransformKeepScale(DeltaTransform: FTransform, bSweep: Bool, SweepHitResult: FHitResult, bTeleport: Bool): Void;
	public function K2_AddActorWorldTransform(DeltaTransform: FTransform, bSweep: Bool, SweepHitResult: FHitResult, bTeleport: Bool): Void;
	public function K2_AddActorWorldRotation(DeltaRotation: FRotator, bSweep: Bool, SweepHitResult: FHitResult, bTeleport: Bool): Void;
	public function K2_AddActorWorldOffset(DeltaLocation: FVector, bSweep: Bool, SweepHitResult: FHitResult, bTeleport: Bool): Void;
	public function K2_AddActorLocalTransform(NewTransform: FTransform, bSweep: Bool, SweepHitResult: FHitResult, bTeleport: Bool): Void;
	public function K2_AddActorLocalRotation(DeltaRotation: FRotator, bSweep: Bool, SweepHitResult: FHitResult, bTeleport: Bool): Void;
	public function K2_AddActorLocalOffset(DeltaLocation: FVector, bSweep: Bool, SweepHitResult: FHitResult, bTeleport: Bool): Void;
	public function IsTemporarilyHiddenInEditor(bIncludeParent: Bool): Bool;
	public function IsSelectable(): Bool;
	public function IsOverlappingActor(Other: cpp.Star<AActor>): Bool;
	public function IsHiddenEdAtStartup(): Bool;
	public function IsHiddenEd(): Bool;
	public function IsEditable(): Bool;
	public function IsChildActor(): Bool;
	public function IsActorTickEnabled(): Bool;
	public function IsActorBeingDestroyed(): Bool;
	public function HasAuthority(): Bool;
	public function GetVerticalDistanceTo(OtherActor: cpp.Star<AActor>): cpp.Float32;
	public function GetVelocity(): FVector;
	public function GetTransform(): FTransform;
	public function GetTickableWhenPaused(): Bool;
	public function GetSquaredHorizontalDistanceTo(OtherActor: cpp.Star<AActor>): cpp.Float32;
	public function GetSquaredDistanceTo(OtherActor: cpp.Star<AActor>): cpp.Float32;
	public function GetRemoteRole(): ENetRole;
	public function GetRayTracingGroupId(): cpp.Int32;
	public function GetParentComponent(): cpp.Star<UChildActorComponent>;
	public function GetParentActor(): cpp.Star<AActor>;
	public function GetOwner(): cpp.Star<AActor>;
	public function GetOverlappingComponents(OverlappingComponents: TArray<cpp.Star<UPrimitiveComponent>>): Void;
	public function GetOverlappingActors(OverlappingActors: TArray<cpp.Star<AActor>>, ClassFilter: TSubclassOf<AActor>): Void;
	public function GetLocalRole(): ENetRole;
	public function GetLifeSpan(): cpp.Float32;
	public function GetLevelTransform(): FTransform;
	public function GetLevel(): cpp.Star<ULevel>;
	public function GetInstigatorController(): cpp.Star<AController>;
	public function GetInstigator(): cpp.Star<APawn>;
	public function GetInputVectorAxisValue(InputAxisKey: FKey): FVector;
	public function GetInputAxisValue(InputAxisName: FName): cpp.Float32;
	public function GetInputAxisKeyValue(InputAxisKey: FKey): cpp.Float32;
	public function GetHorizontalDotProductTo(OtherActor: cpp.Star<AActor>): cpp.Float32;
	public function GetHorizontalDistanceTo(OtherActor: cpp.Star<AActor>): cpp.Float32;
	public function GetGameTimeSinceCreation(): cpp.Float32;
	public function GetFolderPath(): FName;
	public function GetDotProductTo(OtherActor: cpp.Star<AActor>): cpp.Float32;
	public function GetDistanceTo(OtherActor: cpp.Star<AActor>): cpp.Float32;
	public function GetDefaultActorLabel(): FString;
	public function GetComponentsByTag(ComponentClass: TSubclassOf<UActorComponent>, Tag: FName): TArray<cpp.Star<UActorComponent>>;
	public function GetComponentsByInterface(Interface: TSubclassOf<UInterface>): TArray<cpp.Star<UActorComponent>>;
	public function GetComponentByClass(ComponentClass: TSubclassOf<UActorComponent>): cpp.Star<UActorComponent>;
	public function GetAttachParentSocketName(): FName;
	public function GetAttachParentActor(): cpp.Star<AActor>;
	public function GetAttachedActors(OutActors: TArray<cpp.Star<AActor>>, bResetArray: Bool, bRecursivelyIncludeAttachedActors: Bool): Void;
	public function GetAllChildActors(ChildActors: TArray<cpp.Star<AActor>>, bIncludeDescendants: Bool): Void;
	public function GetActorUpVector(): FVector;
	public function GetActorTimeDilation(): cpp.Float32;
	public function GetActorTickInterval(): cpp.Float32;
	public function GetActorScale3D(): FVector;
	public function GetActorRightVector(): FVector;
	public function GetActorRelativeScale3D(): FVector;
	public function GetActorLabel(bCreateIfNone: Bool): FString;
	public function GetActorForwardVector(): FVector;
	public function GetActorEyesViewPoint(OutLocation: FVector, OutRotation: FRotator): Void;
	public function GetActorEnableCollision(): Bool;
	public function GetActorBounds(bOnlyCollidingComponents: Bool, Origin: FVector, BoxExtent: FVector, bIncludeFromChildActors: Bool): Void;
	public function ForceNetUpdate(): Void;
	public function FlushNetDormancy(): Void;
	public function FinishAddComponent(Component: cpp.Star<UActorComponent>, bManualAttachment: Bool, RelativeTransform: FTransform): Void;
	public function EnableInput(PlayerController: cpp.Star<APlayerController>): Void;
	public function DisableInput(PlayerController: cpp.Star<APlayerController>): Void;
	public function DetachRootComponentFromParent(bMaintainWorldPosition: Bool): Void;
	public function AddTickPrerequisiteComponent(PrerequisiteComponent: cpp.Star<UActorComponent>): Void;
	public function AddTickPrerequisiteActor(PrerequisiteActor: cpp.Star<AActor>): Void;
	public function AddComponentByClass(Class: TSubclassOf<UActorComponent>, bManualAttachment: Bool, RelativeTransform: FTransform, bDeferredFinish: Bool): cpp.Star<UActorComponent>;
	public function AddComponent(TemplateName: FName, bManualAttachment: Bool, RelativeTransform: FTransform, ComponentTemplateContext: cpp.Star<UObject>, bDeferredFinish: Bool): cpp.Star<UActorComponent>;
	public function ActorHasTag(Tag: FName): Bool;
}
