// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleAccelerationConstant")
@:include("Particles/Acceleration/ParticleModuleAccelerationConstant.h")
extern class ParticleModuleAccelerationConstant extends ParticleModuleAccelerationBase {
	public var Acceleration: Vector;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleAccelerationConstant(ParticleModuleAccelerationConstant) from ParticleModuleAccelerationConstant {
	public extern var Acceleration(get, never): Vector;
	public inline extern function get_Acceleration(): Vector return this.Acceleration;
}