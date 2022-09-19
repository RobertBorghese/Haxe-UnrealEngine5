// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGeometryCollectionComponent")
@:include("GeometryCollection/GeometryCollectionComponent.h")
extern class GeometryCollectionComp extends MeshComp {
	public var ChaosSolverActor: cpp.Star<ChaosSolverActor>;
	public var RestCollection: cpp.Star<GeometryCollection>;
	public var InitializationFields: TArray<cpp.Star<FieldSystemActor>>;
	public var Simulating: Bool;
	public var ObjectType: EObjectStateTypeEnum;
	public var EnableClustering: Bool;
	public var ClusterGroupIndex: cpp.Int32;
	public var MaxClusterLevel: cpp.Int32;
	public var DamageThreshold: TArray<cpp.Float32>;
	public var ClusterConnectionType: EClusterConnectionTypeEnum;
	public var CollisionGroup: cpp.Int32;
	public var CollisionSampleFraction: cpp.Float32;
	public var LinearEtherDrag_DEPRECATED: cpp.Float32;
	public var AngularEtherDrag_DEPRECATED: cpp.Float32;
	public var PhysicalMaterial_DEPRECATED: cpp.Star<ChaosPhysicalMaterial>;
	public var InitialVelocityType: EInitialVelocityTypeEnum;
	public var InitialLinearVelocity: Vector;
	public var InitialAngularVelocity: Vector;
	public var PhysicalMaterialOverride: cpp.Star<PhysicalMaterial>;
	public var CacheParameters: GeomComponentCacheParameters;
	public var NotifyGeometryCollectionPhysicsStateChange: HaxeMulticastSparseDelegateProperty<(cpp.Star<GeometryCollectionComp>) -> Void>;
	public var NotifyGeometryCollectionPhysicsLoadingStateChange: HaxeMulticastSparseDelegateProperty<(cpp.Star<GeometryCollectionComp>) -> Void>;
	public var OnChaosBreakEvent: HaxeMulticastSparseDelegateProperty<(cpp.Reference<ChaosBreakEvent>) -> Void>;
	public var DesiredCacheTime: cpp.Float32;
	public var CachePlayback: Bool;
	public var OnChaosPhysicsCollision: HaxeMulticastSparseDelegateProperty<(cpp.Reference<ChaosPhysicsCollisionInfo>) -> Void>;
	public var bNotifyBreaks: Bool;
	public var bNotifyCollisions: Bool;
	public var bEnableReplication: Bool;
	public var bEnableAbandonAfterLevel: Bool;
	public var ReplicationAbandonClusterLevel: cpp.Int32;
	public var RepData: GeometryCollectionRepData;
	public var SelectedBones: TArray<cpp.Int32>;
	public var HighlightedBones: TArray<cpp.Int32>;
	public var DummyBodySetup: cpp.Star<BodySetup>;
	public var EditorActor: cpp.Star<Actor>;

	public function SetNotifyBreaks(bNewNotifyBreaks: Bool): Void;
	public function ReceivePhysicsCollision(CollisionInfo: cpp.Reference<ChaosPhysicsCollisionInfo>): Void;
	public function OnRep_RepData(OldData: cpp.Reference<GeometryCollectionRepData>): Void;
	public function NotifyGeometryCollectionPhysicsStateChange__DelegateSignature(FracturedComponent: cpp.Star<GeometryCollectionComp>): Void;
	public function NotifyGeometryCollectionPhysicsLoadingStateChange__DelegateSignature(FracturedComponent: cpp.Star<GeometryCollectionComp>): Void;
	public function NetAbandonCluster(TransformIndex: cpp.Int32): Void;
	public function ApplyPhysicsField(Enabled: Bool, Target: EGeometryCollectionPhysicsTypeEnum, MetaData: cpp.Star<FieldSystemMetaData>, Field: cpp.Star<FieldNodeBase>): Void;
	public function ApplyKinematicField(Radius: cpp.Float32, Position: Vector): Void;
}

@:forward()
@:nativeGen
abstract ConstGeometryCollectionComp(GeometryCollectionComp) from GeometryCollectionComp {
	public extern var ChaosSolverActor(get, never): cpp.Star<ChaosSolverActor.ConstChaosSolverActor>;
	public inline extern function get_ChaosSolverActor(): cpp.Star<ChaosSolverActor.ConstChaosSolverActor> return this.ChaosSolverActor;
	public extern var RestCollection(get, never): cpp.Star<GeometryCollection.ConstGeometryCollection>;
	public inline extern function get_RestCollection(): cpp.Star<GeometryCollection.ConstGeometryCollection> return this.RestCollection;
	public extern var InitializationFields(get, never): TArray<cpp.Star<FieldSystemActor.ConstFieldSystemActor>>;
	public inline extern function get_InitializationFields(): TArray<cpp.Star<FieldSystemActor.ConstFieldSystemActor>> return this.InitializationFields;
	public extern var Simulating(get, never): Bool;
	public inline extern function get_Simulating(): Bool return this.Simulating;
	public extern var ObjectType(get, never): EObjectStateTypeEnum;
	public inline extern function get_ObjectType(): EObjectStateTypeEnum return this.ObjectType;
	public extern var EnableClustering(get, never): Bool;
	public inline extern function get_EnableClustering(): Bool return this.EnableClustering;
	public extern var ClusterGroupIndex(get, never): cpp.Int32;
	public inline extern function get_ClusterGroupIndex(): cpp.Int32 return this.ClusterGroupIndex;
	public extern var MaxClusterLevel(get, never): cpp.Int32;
	public inline extern function get_MaxClusterLevel(): cpp.Int32 return this.MaxClusterLevel;
	public extern var DamageThreshold(get, never): TArray<cpp.Float32>;
	public inline extern function get_DamageThreshold(): TArray<cpp.Float32> return this.DamageThreshold;
	public extern var ClusterConnectionType(get, never): EClusterConnectionTypeEnum;
	public inline extern function get_ClusterConnectionType(): EClusterConnectionTypeEnum return this.ClusterConnectionType;
	public extern var CollisionGroup(get, never): cpp.Int32;
	public inline extern function get_CollisionGroup(): cpp.Int32 return this.CollisionGroup;
	public extern var CollisionSampleFraction(get, never): cpp.Float32;
	public inline extern function get_CollisionSampleFraction(): cpp.Float32 return this.CollisionSampleFraction;
	public extern var LinearEtherDrag_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_LinearEtherDrag_DEPRECATED(): cpp.Float32 return this.LinearEtherDrag_DEPRECATED;
	public extern var AngularEtherDrag_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_AngularEtherDrag_DEPRECATED(): cpp.Float32 return this.AngularEtherDrag_DEPRECATED;
	public extern var PhysicalMaterial_DEPRECATED(get, never): cpp.Star<ChaosPhysicalMaterial.ConstChaosPhysicalMaterial>;
	public inline extern function get_PhysicalMaterial_DEPRECATED(): cpp.Star<ChaosPhysicalMaterial.ConstChaosPhysicalMaterial> return this.PhysicalMaterial_DEPRECATED;
	public extern var InitialVelocityType(get, never): EInitialVelocityTypeEnum;
	public inline extern function get_InitialVelocityType(): EInitialVelocityTypeEnum return this.InitialVelocityType;
	public extern var InitialLinearVelocity(get, never): Vector;
	public inline extern function get_InitialLinearVelocity(): Vector return this.InitialLinearVelocity;
	public extern var InitialAngularVelocity(get, never): Vector;
	public inline extern function get_InitialAngularVelocity(): Vector return this.InitialAngularVelocity;
	public extern var PhysicalMaterialOverride(get, never): cpp.Star<PhysicalMaterial.ConstPhysicalMaterial>;
	public inline extern function get_PhysicalMaterialOverride(): cpp.Star<PhysicalMaterial.ConstPhysicalMaterial> return this.PhysicalMaterialOverride;
	public extern var CacheParameters(get, never): GeomComponentCacheParameters;
	public inline extern function get_CacheParameters(): GeomComponentCacheParameters return this.CacheParameters;
	public extern var NotifyGeometryCollectionPhysicsStateChange(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<GeometryCollectionComp.ConstGeometryCollectionComp>) -> Void>;
	public inline extern function get_NotifyGeometryCollectionPhysicsStateChange(): HaxeMulticastSparseDelegateProperty<(cpp.Star<GeometryCollectionComp.ConstGeometryCollectionComp>) -> Void> return this.NotifyGeometryCollectionPhysicsStateChange;
	public extern var NotifyGeometryCollectionPhysicsLoadingStateChange(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<GeometryCollectionComp.ConstGeometryCollectionComp>) -> Void>;
	public inline extern function get_NotifyGeometryCollectionPhysicsLoadingStateChange(): HaxeMulticastSparseDelegateProperty<(cpp.Star<GeometryCollectionComp.ConstGeometryCollectionComp>) -> Void> return this.NotifyGeometryCollectionPhysicsLoadingStateChange;
	public extern var OnChaosBreakEvent(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Reference<ChaosBreakEvent>) -> Void>;
	public inline extern function get_OnChaosBreakEvent(): HaxeMulticastSparseDelegateProperty<(cpp.Reference<ChaosBreakEvent>) -> Void> return this.OnChaosBreakEvent;
	public extern var DesiredCacheTime(get, never): cpp.Float32;
	public inline extern function get_DesiredCacheTime(): cpp.Float32 return this.DesiredCacheTime;
	public extern var CachePlayback(get, never): Bool;
	public inline extern function get_CachePlayback(): Bool return this.CachePlayback;
	public extern var OnChaosPhysicsCollision(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Reference<ChaosPhysicsCollisionInfo>) -> Void>;
	public inline extern function get_OnChaosPhysicsCollision(): HaxeMulticastSparseDelegateProperty<(cpp.Reference<ChaosPhysicsCollisionInfo>) -> Void> return this.OnChaosPhysicsCollision;
	public extern var bNotifyBreaks(get, never): Bool;
	public inline extern function get_bNotifyBreaks(): Bool return this.bNotifyBreaks;
	public extern var bNotifyCollisions(get, never): Bool;
	public inline extern function get_bNotifyCollisions(): Bool return this.bNotifyCollisions;
	public extern var bEnableReplication(get, never): Bool;
	public inline extern function get_bEnableReplication(): Bool return this.bEnableReplication;
	public extern var bEnableAbandonAfterLevel(get, never): Bool;
	public inline extern function get_bEnableAbandonAfterLevel(): Bool return this.bEnableAbandonAfterLevel;
	public extern var ReplicationAbandonClusterLevel(get, never): cpp.Int32;
	public inline extern function get_ReplicationAbandonClusterLevel(): cpp.Int32 return this.ReplicationAbandonClusterLevel;
	public extern var RepData(get, never): GeometryCollectionRepData;
	public inline extern function get_RepData(): GeometryCollectionRepData return this.RepData;
	public extern var SelectedBones(get, never): TArray<cpp.Int32>;
	public inline extern function get_SelectedBones(): TArray<cpp.Int32> return this.SelectedBones;
	public extern var HighlightedBones(get, never): TArray<cpp.Int32>;
	public inline extern function get_HighlightedBones(): TArray<cpp.Int32> return this.HighlightedBones;
	public extern var DummyBodySetup(get, never): cpp.Star<BodySetup.ConstBodySetup>;
	public inline extern function get_DummyBodySetup(): cpp.Star<BodySetup.ConstBodySetup> return this.DummyBodySetup;
	public extern var EditorActor(get, never): cpp.Star<Actor.ConstActor>;
	public inline extern function get_EditorActor(): cpp.Star<Actor.ConstActor> return this.EditorActor;
}