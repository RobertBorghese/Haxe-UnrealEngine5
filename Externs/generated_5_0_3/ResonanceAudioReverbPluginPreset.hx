// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UResonanceAudioReverbPluginPreset")
@:include("ResonanceAudioReverb.h")
@:structAccess
extern class ResonanceAudioReverbPluginPreset extends SoundEffectSubmixPreset {
	public var Settings: ResonanceAudioReverbPluginSettings;

	public function SetRoomRotation(InRotation: cpp.Reference<Quat>): Void;
	public function SetRoomPosition(InPosition: cpp.Reference<Vector>): Void;
	public function SetRoomMaterials(InMaterials: cpp.Reference<TArray<ERaMaterialName>>): Void;
	public function SetRoomDimensions(InDimensions: cpp.Reference<Vector>): Void;
	public function SetReverbTimeModifier(InReverbTimeModifier: cpp.Float32): Void;
	public function SetReverbGain(InReverbGain: cpp.Float32): Void;
	public function SetReverbBrightness(InReverbBrightness: cpp.Float32): Void;
	public function SetReflectionScalar(InReflectionScalar: cpp.Float32): Void;
	public function SetEnableRoomEffects(bInEnableRoomEffects: Bool): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstResonanceAudioReverbPluginPreset(ResonanceAudioReverbPluginPreset) from ResonanceAudioReverbPluginPreset {
	public extern var Settings(get, never): ResonanceAudioReverbPluginSettings;
	public inline extern function get_Settings(): ResonanceAudioReverbPluginSettings return this.Settings;
}

@:forward
@:nativeGen
@:native("ResonanceAudioReverbPluginPreset*")
abstract ResonanceAudioReverbPluginPresetPtr(cpp.Star<ResonanceAudioReverbPluginPreset>) from cpp.Star<ResonanceAudioReverbPluginPreset> to cpp.Star<ResonanceAudioReverbPluginPreset>{
	@:from
	public static extern inline function fromValue(v: ResonanceAudioReverbPluginPreset): ResonanceAudioReverbPluginPresetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ResonanceAudioReverbPluginPreset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}