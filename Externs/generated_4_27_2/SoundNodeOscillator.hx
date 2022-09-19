// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundNodeOscillator")
@:include("Sound/SoundNodeOscillator.h")
extern class SoundNodeOscillator extends SoundNode {
	public var bModulateVolume: Bool;
	public var bModulatePitch: Bool;
	public var AmplitudeMin: cpp.Float32;
	public var AmplitudeMax: cpp.Float32;
	public var FrequencyMin: cpp.Float32;
	public var FrequencyMax: cpp.Float32;
	public var OffsetMin: cpp.Float32;
	public var OffsetMax: cpp.Float32;
	public var CenterMin: cpp.Float32;
	public var CenterMax: cpp.Float32;
}

@:forward()
@:nativeGen
abstract ConstSoundNodeOscillator(SoundNodeOscillator) from SoundNodeOscillator {
	public extern var bModulateVolume(get, never): Bool;
	public inline extern function get_bModulateVolume(): Bool return this.bModulateVolume;
	public extern var bModulatePitch(get, never): Bool;
	public inline extern function get_bModulatePitch(): Bool return this.bModulatePitch;
	public extern var AmplitudeMin(get, never): cpp.Float32;
	public inline extern function get_AmplitudeMin(): cpp.Float32 return this.AmplitudeMin;
	public extern var AmplitudeMax(get, never): cpp.Float32;
	public inline extern function get_AmplitudeMax(): cpp.Float32 return this.AmplitudeMax;
	public extern var FrequencyMin(get, never): cpp.Float32;
	public inline extern function get_FrequencyMin(): cpp.Float32 return this.FrequencyMin;
	public extern var FrequencyMax(get, never): cpp.Float32;
	public inline extern function get_FrequencyMax(): cpp.Float32 return this.FrequencyMax;
	public extern var OffsetMin(get, never): cpp.Float32;
	public inline extern function get_OffsetMin(): cpp.Float32 return this.OffsetMin;
	public extern var OffsetMax(get, never): cpp.Float32;
	public inline extern function get_OffsetMax(): cpp.Float32 return this.OffsetMax;
	public extern var CenterMin(get, never): cpp.Float32;
	public inline extern function get_CenterMin(): cpp.Float32 return this.CenterMin;
	public extern var CenterMax(get, never): cpp.Float32;
	public inline extern function get_CenterMax(): cpp.Float32 return this.CenterMax;
}