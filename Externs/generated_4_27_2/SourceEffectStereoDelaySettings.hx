// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSourceEffectStereoDelaySettings")
@:include("SourceEffects/SourceEffectStereoDelay.h")
extern class SourceEffectStereoDelaySettings {
	public var DelayMode: EStereoDelaySourceEffect;
	public var DelayTimeMsec: cpp.Float32;
	public var Feedback: cpp.Float32;
	public var DelayRatio: cpp.Float32;
	public var WetLevel: cpp.Float32;
	public var DryLevel: cpp.Float32;
	public var bFilterEnabled: Bool;
	public var FilterType: EStereoDelayFiltertype;
	public var FilterFrequency: cpp.Float32;
	public var FilterQ: cpp.Float32;
}