// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovementComponent")
@:include("GameFramework/MovementComponent.h")
extern class MovementComp extends ActorComp {
	public var UpdatedComponent: cpp.Star<SceneComp>;
	public var UpdatedPrimitive: cpp.Star<PrimitiveComp>;
	public var Velocity: Vector;
	public var PlaneConstraintNormal: Vector;
	public var PlaneConstraintOrigin: Vector;
	public var bUpdateOnlyIfRendered: Bool;
	public var bAutoUpdateTickRegistration: Bool;
	public var bTickBeforeOwner: Bool;
	public var bAutoRegisterUpdatedComponent: Bool;
	public var bConstrainToPlane: Bool;
	public var bSnapToPlaneAtStart: Bool;
	public var bAutoRegisterPhysicsVolumeUpdates: Bool;
	public var bComponentShouldUpdatePhysicsVolume: Bool;
	public var PlaneConstraintAxisSetting: EPlaneConstraintAxisSetting;

	public function StopMovementImmediately(): Void;
	public function SnapUpdatedComponentToPlane(): Void;
	public function SetUpdatedComponent(NewUpdatedComponent: cpp.Star<SceneComp>): Void;
	public function SetPlaneConstraintOrigin(PlaneOrigin: Vector): Void;
	public function SetPlaneConstraintNormal(PlaneNormal: Vector): Void;
	public function SetPlaneConstraintFromVectors(Forward: Vector, Up: Vector): Void;
	public function SetPlaneConstraintEnabled(bEnabled: Bool): Void;
	public function SetPlaneConstraintAxisSetting(NewAxisSetting: EPlaneConstraintAxisSetting): Void;
	public function PhysicsVolumeChanged(NewVolume: cpp.Star<PhysicsVolume>): Void;
	public function K2_MoveUpdatedComponent(Delta: Vector, NewRotation: Rotator, OutHit: cpp.Reference<HitResult>, bSweep: Bool, bTeleport: Bool): cpp.Reference<Bool>;
	public function K2_GetModifiedMaxSpeed(): cpp.Reference<cpp.Float32>;
	public function K2_GetMaxSpeedModifier(): cpp.Reference<cpp.Float32>;
	public function IsExceedingMaxSpeed(MaxSpeed: cpp.Float32): cpp.Reference<Bool>;
	public function GetPlaneConstraintOrigin(): cpp.Reference<Vector>;
	public function GetPlaneConstraintNormal(): cpp.Reference<Vector>;
	public function GetPlaneConstraintAxisSetting(): cpp.Reference<EPlaneConstraintAxisSetting>;
	public function GetPhysicsVolume(): cpp.Reference<cpp.Star<PhysicsVolume>>;
	public function GetMaxSpeed(): cpp.Reference<cpp.Float32>;
	public function GetGravityZ(): cpp.Reference<cpp.Float32>;
	public function ConstrainNormalToPlane(Normal: Vector): cpp.Reference<Vector>;
	public function ConstrainLocationToPlane(Location: Vector): cpp.Reference<Vector>;
	public function ConstrainDirectionToPlane(Direction: Vector): cpp.Reference<Vector>;
}

@:forward(
	K2_GetModifiedMaxSpeed, K2_GetMaxSpeedModifier, IsExceedingMaxSpeed, GetPlaneConstraintOrigin, GetPlaneConstraintNormal,
	GetPlaneConstraintAxisSetting, GetPhysicsVolume, GetMaxSpeed, GetGravityZ, ConstrainNormalToPlane,
	ConstrainLocationToPlane, ConstrainDirectionToPlane
)
@:nativeGen
abstract ConstMovementComp(MovementComp) from MovementComp {
	public extern var UpdatedComponent(get, never): cpp.Star<SceneComp.ConstSceneComp>;
	public inline extern function get_UpdatedComponent(): cpp.Star<SceneComp.ConstSceneComp> return this.UpdatedComponent;
	public extern var UpdatedPrimitive(get, never): cpp.Star<PrimitiveComp.ConstPrimitiveComp>;
	public inline extern function get_UpdatedPrimitive(): cpp.Star<PrimitiveComp.ConstPrimitiveComp> return this.UpdatedPrimitive;
	public extern var Velocity(get, never): Vector;
	public inline extern function get_Velocity(): Vector return this.Velocity;
	public extern var PlaneConstraintNormal(get, never): Vector;
	public inline extern function get_PlaneConstraintNormal(): Vector return this.PlaneConstraintNormal;
	public extern var PlaneConstraintOrigin(get, never): Vector;
	public inline extern function get_PlaneConstraintOrigin(): Vector return this.PlaneConstraintOrigin;
	public extern var bUpdateOnlyIfRendered(get, never): Bool;
	public inline extern function get_bUpdateOnlyIfRendered(): Bool return this.bUpdateOnlyIfRendered;
	public extern var bAutoUpdateTickRegistration(get, never): Bool;
	public inline extern function get_bAutoUpdateTickRegistration(): Bool return this.bAutoUpdateTickRegistration;
	public extern var bTickBeforeOwner(get, never): Bool;
	public inline extern function get_bTickBeforeOwner(): Bool return this.bTickBeforeOwner;
	public extern var bAutoRegisterUpdatedComponent(get, never): Bool;
	public inline extern function get_bAutoRegisterUpdatedComponent(): Bool return this.bAutoRegisterUpdatedComponent;
	public extern var bConstrainToPlane(get, never): Bool;
	public inline extern function get_bConstrainToPlane(): Bool return this.bConstrainToPlane;
	public extern var bSnapToPlaneAtStart(get, never): Bool;
	public inline extern function get_bSnapToPlaneAtStart(): Bool return this.bSnapToPlaneAtStart;
	public extern var bAutoRegisterPhysicsVolumeUpdates(get, never): Bool;
	public inline extern function get_bAutoRegisterPhysicsVolumeUpdates(): Bool return this.bAutoRegisterPhysicsVolumeUpdates;
	public extern var bComponentShouldUpdatePhysicsVolume(get, never): Bool;
	public inline extern function get_bComponentShouldUpdatePhysicsVolume(): Bool return this.bComponentShouldUpdatePhysicsVolume;
	public extern var PlaneConstraintAxisSetting(get, never): EPlaneConstraintAxisSetting;
	public inline extern function get_PlaneConstraintAxisSetting(): EPlaneConstraintAxisSetting return this.PlaneConstraintAxisSetting;
}