// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UReverbEffect")
@:include("Sound/ReverbEffect.h")
extern class ReverbEffect extends Object {
	public var bBypassEarlyReflections: Bool;
	public var ReflectionsDelay: cpp.Float32;
	public var GainHF: cpp.Float32;
	public var ReflectionsGain: cpp.Float32;
	public var bBypassLateReflections: Bool;
	public var LateDelay: cpp.Float32;
	public var DecayTime: cpp.Float32;
	public var Density: cpp.Float32;
	public var Diffusion: cpp.Float32;
	public var AirAbsorptionGainHF: cpp.Float32;
	public var DecayHFRatio: cpp.Float32;
	public var LateGain: cpp.Float32;
	public var Gain: cpp.Float32;
	public var RoomRolloffFactor: cpp.Float32;
	public var bChanged: Bool;
}

@:forward()
@:nativeGen
abstract ConstReverbEffect(ReverbEffect) from ReverbEffect {
	public extern var bBypassEarlyReflections(get, never): Bool;
	public inline extern function get_bBypassEarlyReflections(): Bool return this.bBypassEarlyReflections;
	public extern var ReflectionsDelay(get, never): cpp.Float32;
	public inline extern function get_ReflectionsDelay(): cpp.Float32 return this.ReflectionsDelay;
	public extern var GainHF(get, never): cpp.Float32;
	public inline extern function get_GainHF(): cpp.Float32 return this.GainHF;
	public extern var ReflectionsGain(get, never): cpp.Float32;
	public inline extern function get_ReflectionsGain(): cpp.Float32 return this.ReflectionsGain;
	public extern var bBypassLateReflections(get, never): Bool;
	public inline extern function get_bBypassLateReflections(): Bool return this.bBypassLateReflections;
	public extern var LateDelay(get, never): cpp.Float32;
	public inline extern function get_LateDelay(): cpp.Float32 return this.LateDelay;
	public extern var DecayTime(get, never): cpp.Float32;
	public inline extern function get_DecayTime(): cpp.Float32 return this.DecayTime;
	public extern var Density(get, never): cpp.Float32;
	public inline extern function get_Density(): cpp.Float32 return this.Density;
	public extern var Diffusion(get, never): cpp.Float32;
	public inline extern function get_Diffusion(): cpp.Float32 return this.Diffusion;
	public extern var AirAbsorptionGainHF(get, never): cpp.Float32;
	public inline extern function get_AirAbsorptionGainHF(): cpp.Float32 return this.AirAbsorptionGainHF;
	public extern var DecayHFRatio(get, never): cpp.Float32;
	public inline extern function get_DecayHFRatio(): cpp.Float32 return this.DecayHFRatio;
	public extern var LateGain(get, never): cpp.Float32;
	public inline extern function get_LateGain(): cpp.Float32 return this.LateGain;
	public extern var Gain(get, never): cpp.Float32;
	public inline extern function get_Gain(): cpp.Float32 return this.Gain;
	public extern var RoomRolloffFactor(get, never): cpp.Float32;
	public inline extern function get_RoomRolloffFactor(): cpp.Float32 return this.RoomRolloffFactor;
	public extern var bChanged(get, never): Bool;
	public inline extern function get_bChanged(): Bool return this.bChanged;
}