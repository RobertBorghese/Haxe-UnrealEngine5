// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSoundClassProperties")
@:include("Sound/SoundClass.h")
extern class FSoundClassProperties {
	public var Volume: cpp.Float32;
	public var Pitch: cpp.Float32;
	public var LowPassFilterFrequency: cpp.Float32;
	public var AttenuationDistanceScale: cpp.Float32;
	public var LFEBleed: cpp.Float32;
	public var VoiceCenterChannelVolume: cpp.Float32;
	public var RadioFilterVolume: cpp.Float32;
	public var RadioFilterVolumeThreshold: cpp.Float32;
	public var bApplyEffects: Bool;
	public var bAlwaysPlay: Bool;
	public var bIsUISound: Bool;
	public var bIsMusic: Bool;
	public var bCenterChannelOnly: Bool;
	public var bApplyAmbientVolumes: Bool;
	public var bReverb: Bool;
	public var Default2DReverbSendAmount: cpp.Float32;
	public var ModulationSettings: FSoundModulationDefaultSettings;
	public var OutputTarget: EAudioOutputTarget;
	public var LoadingBehavior: ESoundWaveLoadingBehavior;
	public var DefaultSubmix: TObjectPtr<USoundSubmix>;
}