// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPhysicsAssetSolverSettings")
@:include("PhysicsEngine/PhysicsAsset.h")
@:structAccess
extern class PhysicsAssetSolverSettings {
	public var PositionIterations: cpp.Int32;
	public var VelocityIterations: cpp.Int32;
	public var ProjectionIterations: cpp.Int32;
	public var CullDistance: cpp.Float32;
	public var MaxDepenetrationVelocity: cpp.Float32;
	public var FixedTimeStep: cpp.Float32;

	@:native("FPhysicsAssetSolverSettings") public function new();
}