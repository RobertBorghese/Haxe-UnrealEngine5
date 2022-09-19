// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleSystemAuditCommandlet")
@:include("Commandlets/ParticleSystemAuditCommandlet.h")
extern class ParticleSystemAuditCommandlet extends Commandlet {
	public var HighSpawnRateOrBurstThreshold: cpp.Float32;
	public var FarLODDistanceTheshold: cpp.Float32;
}

@:forward()
@:nativeGen
abstract ConstParticleSystemAuditCommandlet(ParticleSystemAuditCommandlet) from ParticleSystemAuditCommandlet {
	public extern var HighSpawnRateOrBurstThreshold(get, never): cpp.Float32;
	public inline extern function get_HighSpawnRateOrBurstThreshold(): cpp.Float32 return this.HighSpawnRateOrBurstThreshold;
	public extern var FarLODDistanceTheshold(get, never): cpp.Float32;
	public inline extern function get_FarLODDistanceTheshold(): cpp.Float32 return this.FarLODDistanceTheshold;
}