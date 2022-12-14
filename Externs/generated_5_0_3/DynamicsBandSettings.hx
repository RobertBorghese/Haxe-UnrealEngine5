// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDynamicsBandSettings")
@:include("SubmixEffects/SubmixEffectMultiBandCompressor.h")
@:structAccess
extern class DynamicsBandSettings {
	public var CrossoverTopFrequency: cpp.Float32;
	public var AttackTimeMsec: cpp.Float32;
	public var ReleaseTimeMsec: cpp.Float32;
	public var ThresholdDb: cpp.Float32;
	public var Ratio: cpp.Float32;
	public var KneeBandwidthDb: cpp.Float32;
	public var InputGainDb: cpp.Float32;
	public var OutputGainDb: cpp.Float32;

	@:native("FDynamicsBandSettings") public function new();
}