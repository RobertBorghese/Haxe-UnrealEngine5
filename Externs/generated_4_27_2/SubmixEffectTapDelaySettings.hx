// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSubmixEffectTapDelaySettings")
@:include("SubmixEffects/SubmixEffectTapDelay.h")
extern class SubmixEffectTapDelaySettings {
	public var MaximumDelayLength: cpp.Float32;
	public var InterpolationTime: cpp.Float32;
	public var Taps: TArray<TapDelayInfo>;
}