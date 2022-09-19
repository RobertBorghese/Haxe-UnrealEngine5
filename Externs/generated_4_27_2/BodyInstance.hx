// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBodyInstance")
@:include("PhysicsEngine/BodyInstance.h")
extern class BodyInstance extends BodyInstanceCore {
	public var ObjectType: ECollisionChannel;
	public var CollisionEnabled: ECollisionEnabled;
	public var SleepFamily: ESleepFamily;
	public var DOFMode: EDOFMode;
	public var bUseCCD: Bool;
	public var bIgnoreAnalyticCollisions: Bool;
	public var bNotifyRigidBodyCollision: Bool;
	public var bLockTranslation: Bool;
	public var bLockRotation: Bool;
	public var bLockXTranslation: Bool;
	public var bLockYTranslation: Bool;
	public var bLockZTranslation: Bool;
	public var bLockXRotation: Bool;
	public var bLockYRotation: Bool;
	public var bLockZRotation: Bool;
	public var bOverrideMaxAngularVelocity: Bool;
	public var bOverrideMaxDepenetrationVelocity: Bool;
	public var bOverrideWalkableSlopeOnInstance: Bool;
	public var bInterpolateWhenSubStepping: Bool;
	public var ResponseToChannels_DEPRECATED: CollisionResponseContainer;
	public var CollisionProfileName: FName;
	public var PositionSolverIterationCount: cpp.UInt8;
	public var VelocitySolverIterationCount: cpp.UInt8;
	public var CollisionResponses: CollisionResponse;
	public var MaxDepenetrationVelocity: cpp.Float32;
	public var MassInKgOverride: cpp.Float32;
	public var LinearDamping: cpp.Float32;
	public var AngularDamping: cpp.Float32;
	public var CustomDOFPlaneNormal: Vector;
	public var COMNudge: Vector;
	public var MassScale: cpp.Float32;
	public var InertiaTensorScale: Vector;
	public var WalkableSlopeOverride: WalkableSlopeOverride;
	public var PhysMaterialOverride: cpp.Star<PhysicalMaterial>;
	public var MaxAngularVelocity: cpp.Float32;
	public var CustomSleepThresholdMultiplier: cpp.Float32;
	public var StabilizationThresholdMultiplier: cpp.Float32;
	public var PhysicsBlendWeight: cpp.Float32;
}