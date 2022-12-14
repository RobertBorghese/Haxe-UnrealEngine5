// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimPhysSphericalLimit")
@:include("BoneControllers/AnimNode_AnimDynamics.h")
@:structAccess
extern class AnimPhysSphericalLimit {
	public var DrivingBone: BoneReference;
	public var SphereLocalOffset: Vector;
	public var LimitRadius: cpp.Float32;
	public var LimitType: ESphericalLimitType;

	@:native("FAnimPhysSphericalLimit") public function new();
	@:native("FAnimPhysSphericalLimit") public static function make(DrivingBone: BoneReference, SphereLocalOffset: Vector, LimitRadius: cpp.Float32, LimitType: ESphericalLimitType): AnimPhysSphericalLimit ;
}