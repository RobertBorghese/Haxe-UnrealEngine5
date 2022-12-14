// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSolverCollisionData")
@:include("GeometryCollection/RecordedTransformTrack.h")
@:structAccess
extern class SolverCollisionData {
	public var Location: Vector;
	public var AccumulatedImpulse: Vector;
	public var Normal: Vector;
	public var Velocity1: Vector;
	public var Velocity2: Vector;
	public var AngularVelocity1: Vector;
	public var AngularVelocity2: Vector;
	public var Mass1: cpp.Float32;
	public var Mass2: cpp.Float32;
	public var ParticleIndex: cpp.Int32;
	public var LevelsetIndex: cpp.Int32;
	public var ParticleIndexMesh: cpp.Int32;
	public var LevelsetIndexMesh: cpp.Int32;

	@:native("FSolverCollisionData") public function new();
}