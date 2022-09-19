// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSubmixEffectMultibandCompressorSettings")
@:include("SubmixEffects/SubmixEffectMultiBandCompressor.h")
extern class SubmixEffectMultibandCompressorSettings {
	public var DynamicsProcessorType: ESubmixEffectDynamicsProcessorType;
	public var PeakMode: ESubmixEffectDynamicsPeakMode;
	public var LookAheadMsec: cpp.Float32;
	public var bLinkChannels: Bool;
	public var bAnalogMode: Bool;
	public var bFourPole: Bool;
	public var Bands: TArray<DynamicsBandSettings>;
}