// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleEventReceiverBase")
@:include("Particles/Event/ParticleModuleEventReceiverBase.h")
extern class ParticleModuleEventReceiverBase extends ParticleModuleEventBase {
	public var EventGeneratorType: EParticleEventType;
	public var EventName: FName;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleEventReceiverBase(ParticleModuleEventReceiverBase) from ParticleModuleEventReceiverBase {
	public extern var EventGeneratorType(get, never): EParticleEventType;
	public inline extern function get_EventGeneratorType(): EParticleEventType return this.EventGeneratorType;
	public extern var EventName(get, never): FName;
	public inline extern function get_EventName(): FName return this.EventName;
}