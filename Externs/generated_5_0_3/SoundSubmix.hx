// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundSubmix")
@:include("Sound/SoundSubmix.h")
@:structAccess
extern class SoundSubmix extends SoundSubmixWithParentBase {
	public var bMuteWhenBackgrounded: Bool;
	public var SubmixEffectChain: TArray<cpp.Star<SoundEffectSubmixPreset>>;
	public var AmbisonicsPluginSettings: cpp.Star<SoundfieldEncodingSettingsBase>;
	public var EnvelopeFollowerAttackTime: cpp.Int32;
	public var EnvelopeFollowerReleaseTime: cpp.Int32;
	public var OutputVolume: cpp.Float32;
	public var WetLevel: cpp.Float32;
	public var DryLevel: cpp.Float32;
	public var OutputVolumeModulation: SoundModulationDestinationSettings;
	public var WetLevelModulation: SoundModulationDestinationSettings;
	public var DryLevelModulation: SoundModulationDestinationSettings;
	public var AudioLinkSettings: cpp.Star<AudioLinkSettingsAbstract>;
	public var OnSubmixRecordedFileDone: HaxeMulticastSparseDelegateProperty<(cpp.Star<SoundWave.ConstSoundWave>) -> Void>;

	public function StopSpectralAnalysis(WorldContextObject: cpp.Star<Object.ConstObject>): Void;
	public function StopRecordingOutput(WorldContextObject: cpp.Star<Object.ConstObject>, ExportType: EAudioRecordingExportType, Name: FString, Path: FString, ExistingSoundWaveToOverwrite: cpp.Star<SoundWave>): Void;
	public function StopEnvelopeFollowing(WorldContextObject: cpp.Star<Object.ConstObject>): Void;
	public function StartSpectralAnalysis(WorldContextObject: cpp.Star<Object.ConstObject>, FFTSize: EFFTSize, InterpolationMethod: EFFTPeakInterpolationMethod, WindowType: EFFTWindowType, HopSize: cpp.Float32, SpectrumType: EAudioSpectrumType): Void;
	public function StartRecordingOutput(WorldContextObject: cpp.Star<Object.ConstObject>, ExpectedDuration: cpp.Float32): Void;
	public function StartEnvelopeFollowing(WorldContextObject: cpp.Star<Object.ConstObject>): Void;
	public function SetSubmixWetLevel(WorldContextObject: cpp.Star<Object.ConstObject>, InWetLevel: cpp.Float32): Void;
	public function SetSubmixOutputVolume(WorldContextObject: cpp.Star<Object.ConstObject>, InOutputVolume: cpp.Float32): Void;
	public function SetSubmixDryLevel(WorldContextObject: cpp.Star<Object.ConstObject>, InDryLevel: cpp.Float32): Void;
	public function RemoveSpectralAnalysisDelegate(WorldContextObject: cpp.Star<Object.ConstObject>, OnSubmixSpectralAnalysisBP: cpp.Reference<HaxeDelegateProperty<(cpp.Reference<TArray<cpp.Float32>>) -> Void>>): Void;
	public function AddSpectralAnalysisDelegate(WorldContextObject: cpp.Star<Object.ConstObject>, InBandSettings: cpp.Reference<TArray<SoundSubmixSpectralAnalysisBandSettings>>, OnSubmixSpectralAnalysisBP: cpp.Reference<HaxeDelegateProperty<(cpp.Reference<TArray<cpp.Float32>>) -> Void>>, UpdateRate: cpp.Float32, DecibelNoiseFloor: cpp.Float32, bDoNormalize: Bool, bDoAutoRange: Bool, AutoRangeAttackTime: cpp.Float32, AutoRangeReleaseTime: cpp.Float32): Void;
	public function AddEnvelopeFollowerDelegate(WorldContextObject: cpp.Star<Object.ConstObject>, OnSubmixEnvelopeBP: cpp.Reference<HaxeDelegateProperty<(cpp.Reference<TArray<cpp.Float32>>) -> Void>>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundSubmix(SoundSubmix) from SoundSubmix {
	public extern var bMuteWhenBackgrounded(get, never): Bool;
	public inline extern function get_bMuteWhenBackgrounded(): Bool return this.bMuteWhenBackgrounded;
	public extern var SubmixEffectChain(get, never): TArray<cpp.Star<SoundEffectSubmixPreset.ConstSoundEffectSubmixPreset>>;
	public inline extern function get_SubmixEffectChain(): TArray<cpp.Star<SoundEffectSubmixPreset.ConstSoundEffectSubmixPreset>> return this.SubmixEffectChain;
	public extern var AmbisonicsPluginSettings(get, never): cpp.Star<SoundfieldEncodingSettingsBase.ConstSoundfieldEncodingSettingsBase>;
	public inline extern function get_AmbisonicsPluginSettings(): cpp.Star<SoundfieldEncodingSettingsBase.ConstSoundfieldEncodingSettingsBase> return this.AmbisonicsPluginSettings;
	public extern var EnvelopeFollowerAttackTime(get, never): cpp.Int32;
	public inline extern function get_EnvelopeFollowerAttackTime(): cpp.Int32 return this.EnvelopeFollowerAttackTime;
	public extern var EnvelopeFollowerReleaseTime(get, never): cpp.Int32;
	public inline extern function get_EnvelopeFollowerReleaseTime(): cpp.Int32 return this.EnvelopeFollowerReleaseTime;
	public extern var OutputVolume(get, never): cpp.Float32;
	public inline extern function get_OutputVolume(): cpp.Float32 return this.OutputVolume;
	public extern var WetLevel(get, never): cpp.Float32;
	public inline extern function get_WetLevel(): cpp.Float32 return this.WetLevel;
	public extern var DryLevel(get, never): cpp.Float32;
	public inline extern function get_DryLevel(): cpp.Float32 return this.DryLevel;
	public extern var OutputVolumeModulation(get, never): SoundModulationDestinationSettings;
	public inline extern function get_OutputVolumeModulation(): SoundModulationDestinationSettings return this.OutputVolumeModulation;
	public extern var WetLevelModulation(get, never): SoundModulationDestinationSettings;
	public inline extern function get_WetLevelModulation(): SoundModulationDestinationSettings return this.WetLevelModulation;
	public extern var DryLevelModulation(get, never): SoundModulationDestinationSettings;
	public inline extern function get_DryLevelModulation(): SoundModulationDestinationSettings return this.DryLevelModulation;
	public extern var AudioLinkSettings(get, never): cpp.Star<AudioLinkSettingsAbstract.ConstAudioLinkSettingsAbstract>;
	public inline extern function get_AudioLinkSettings(): cpp.Star<AudioLinkSettingsAbstract.ConstAudioLinkSettingsAbstract> return this.AudioLinkSettings;
	public extern var OnSubmixRecordedFileDone(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<SoundWave.ConstSoundWave>) -> Void>;
	public inline extern function get_OnSubmixRecordedFileDone(): HaxeMulticastSparseDelegateProperty<(cpp.Star<SoundWave.ConstSoundWave>) -> Void> return this.OnSubmixRecordedFileDone;
}

@:forward
@:nativeGen
@:native("SoundSubmix*")
abstract SoundSubmixPtr(cpp.Star<SoundSubmix>) from cpp.Star<SoundSubmix> to cpp.Star<SoundSubmix>{
	@:from
	public static extern inline function fromValue(v: SoundSubmix): SoundSubmixPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundSubmix {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}