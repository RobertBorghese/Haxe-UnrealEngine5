// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AWheeledVehicle")
@:include("WheeledVehicle.h")
extern class WheeledVehicle extends Pawn {
	public var Mesh: cpp.Star<SkeletalMeshComp>;
	public var VehicleMovement: cpp.Star<WheeledVehicleMovementComp>;
}

@:forward()
@:nativeGen
abstract ConstWheeledVehicle(WheeledVehicle) from WheeledVehicle {
	public extern var Mesh(get, never): cpp.Star<SkeletalMeshComp.ConstSkeletalMeshComp>;
	public inline extern function get_Mesh(): cpp.Star<SkeletalMeshComp.ConstSkeletalMeshComp> return this.Mesh;
	public extern var VehicleMovement(get, never): cpp.Star<WheeledVehicleMovementComp.ConstWheeledVehicleMovementComp>;
	public inline extern function get_VehicleMovement(): cpp.Star<WheeledVehicleMovementComp.ConstWheeledVehicleMovementComp> return this.VehicleMovement;
}