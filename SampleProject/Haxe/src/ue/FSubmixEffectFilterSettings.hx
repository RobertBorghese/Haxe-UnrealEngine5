// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSubmixEffectFilterSettings")
@:include("SubmixEffects/SubmixEffectFilter.h")
extern class FSubmixEffectFilterSettings {
	public var FilterType: ESubmixFilterType;
	public var FilterAlgorithm: ESubmixFilterAlgorithm;
	public var FilterFrequency: cpp.Float32;
	public var FilterQ: cpp.Float32;
}