// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleEventGenerator")
@:include("Particles/Event/ParticleModuleEventGenerator.h")
extern class ParticleModuleEventGenerator extends ParticleModuleEventBase {
	public var Events: TArray<ParticleEvent_GenerateInfo>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleEventGenerator(ParticleModuleEventGenerator) from ParticleModuleEventGenerator {
	public extern var Events(get, never): TArray<ParticleEvent_GenerateInfo>;
	public inline extern function get_Events(): TArray<ParticleEvent_GenerateInfo> return this.Events;
}