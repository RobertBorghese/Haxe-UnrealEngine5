// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UResonanceAudioBlueprintFunctionLibrary")
@:include("ResonanceAudioBlueprintFunctionLibrary.h")
extern class UResonanceAudioBlueprintFunctionLibrary extends UBlueprintFunctionLibrary {

	public function SetGlobalReverbPreset(InPreset: cpp.Star<UResonanceAudioReverbPluginPreset>): Void;
	public function GetGlobalReverbPreset(): cpp.Star<UResonanceAudioReverbPluginPreset>;
}
