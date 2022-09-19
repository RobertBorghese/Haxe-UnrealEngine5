// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USourceEffectDynamicsProcessorPreset")
@:include("SourceEffects/SourceEffectDynamicsProcessor.h")
extern class SourceEffectDynamicsProcessorPreset extends SoundEffectSourcePreset {
	public var Settings: SourceEffectDynamicsProcessorSettings;

	public function SetSettings(InSettings: cpp.Reference<SourceEffectDynamicsProcessorSettings>): Void;
}

@:forward()
@:nativeGen
abstract ConstSourceEffectDynamicsProcessorPreset(SourceEffectDynamicsProcessorPreset) from SourceEffectDynamicsProcessorPreset {
	public extern var Settings(get, never): SourceEffectDynamicsProcessorSettings;
	public inline extern function get_Settings(): SourceEffectDynamicsProcessorSettings return this.Settings;
}