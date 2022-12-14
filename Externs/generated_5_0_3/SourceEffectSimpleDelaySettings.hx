// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSourceEffectSimpleDelaySettings")
@:include("SourceEffects/SourceEffectSimpleDelay.h")
@:structAccess
extern class SourceEffectSimpleDelaySettings {
	public var SpeedOfSound: cpp.Float32;
	public var DelayAmount: cpp.Float32;
	public var DryAmount: cpp.Float32;
	public var WetAmount: cpp.Float32;
	public var Feedback: cpp.Float32;
	public var bDelayBasedOnDistance: Bool;

	@:native("FSourceEffectSimpleDelaySettings") public function new();
}