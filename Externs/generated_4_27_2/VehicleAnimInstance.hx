// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVehicleAnimInstance")
@:include("VehicleAnimInstance.h")
extern class VehicleAnimInstance extends AnimInstance {
	public var WheeledVehicleMovementComponent: cpp.Star<WheeledVehicleMovementComp>;

	public function GetVehicle(): cpp.Reference<cpp.Star<WheeledVehicle>>;
}

@:forward()
@:nativeGen
abstract ConstVehicleAnimInstance(VehicleAnimInstance) from VehicleAnimInstance {
	public extern var WheeledVehicleMovementComponent(get, never): cpp.Star<WheeledVehicleMovementComp.ConstWheeledVehicleMovementComp>;
	public inline extern function get_WheeledVehicleMovementComponent(): cpp.Star<WheeledVehicleMovementComp.ConstWheeledVehicleMovementComp> return this.WheeledVehicleMovementComponent;
}