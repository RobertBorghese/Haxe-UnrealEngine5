// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameUserSettings")
@:include("GameFramework/GameUserSettings.h")
extern class GameUserSettings extends Object {
	public var bUseVSync: Bool;
	public var bUseDynamicResolution: Bool;
	public var ResolutionSizeX: cpp.UInt32;
	public var ResolutionSizeY: cpp.UInt32;
	public var LastUserConfirmedResolutionSizeX: cpp.UInt32;
	public var LastUserConfirmedResolutionSizeY: cpp.UInt32;
	public var WindowPosX: cpp.Int32;
	public var WindowPosY: cpp.Int32;
	public var FullscreenMode: cpp.Int32;
	public var LastConfirmedFullscreenMode: cpp.Int32;
	public var PreferredFullscreenMode: cpp.Int32;
	public var Version: cpp.UInt32;
	public var AudioQualityLevel: cpp.Int32;
	public var LastConfirmedAudioQualityLevel: cpp.Int32;
	public var FrameRateLimit: cpp.Float32;
	public var DesiredScreenWidth: cpp.Int32;
	public var bUseDesiredScreenHeight: Bool;
	public var DesiredScreenHeight: cpp.Int32;
	public var LastUserConfirmedDesiredScreenWidth: cpp.Int32;
	public var LastUserConfirmedDesiredScreenHeight: cpp.Int32;
	public var LastRecommendedScreenWidth: cpp.Float32;
	public var LastRecommendedScreenHeight: cpp.Float32;
	public var LastCPUBenchmarkResult: cpp.Float32;
	public var LastGPUBenchmarkResult: cpp.Float32;
	public var LastCPUBenchmarkSteps: TArray<cpp.Float32>;
	public var LastGPUBenchmarkSteps: TArray<cpp.Float32>;
	public var LastGPUBenchmarkMultiplier: cpp.Float32;
	public var bUseHDRDisplayOutput: Bool;
	public var HDRDisplayOutputNits: cpp.Int32;
	public var OnGameUserSettingsUINeedsUpdate: HaxeMulticastSparseDelegateProperty<() -> Void>;

	public function ValidateSettings(): Void;
	public function SupportsHDRDisplayOutput(): cpp.Reference<Bool>;
	public function SetVSyncEnabled(bEnable: Bool): Void;
	public function SetVisualEffectQuality(Value: cpp.Int32): Void;
	public function SetViewDistanceQuality(Value: cpp.Int32): Void;
	public function SetToDefaults(): Void;
	public function SetTextureQuality(Value: cpp.Int32): Void;
	public function SetShadowQuality(Value: cpp.Int32): Void;
	public function SetShadingQuality(Value: cpp.Int32): Void;
	public function SetScreenResolution(Resolution: IntPoint): Void;
	public function SetResolutionScaleValueEx(NewScaleValue: cpp.Float32): Void;
	public function SetResolutionScaleValue(NewScaleValue: cpp.Int32): Void;
	public function SetResolutionScaleNormalized(NewScaleNormalized: cpp.Float32): Void;
	public function SetPostProcessingQuality(Value: cpp.Int32): Void;
	public function SetOverallScalabilityLevel(Value: cpp.Int32): Void;
	public function SetFullscreenMode(InFullscreenMode: EWindowMode): Void;
	public function SetFrameRateLimit(NewLimit: cpp.Float32): Void;
	public function SetFoliageQuality(Value: cpp.Int32): Void;
	public function SetDynamicResolutionEnabled(bEnable: Bool): Void;
	public function SetBenchmarkFallbackValues(): Void;
	public function SetAudioQualityLevel(QualityLevel: cpp.Int32): Void;
	public function SetAntiAliasingQuality(Value: cpp.Int32): Void;
	public function SaveSettings(): Void;
	public function RunHardwareBenchmark(WorkScale: cpp.Int32, CPUMultiplier: cpp.Float32, GPUMultiplier: cpp.Float32): Void;
	public function RevertVideoMode(): Void;
	public function ResetToCurrentSettings(): Void;
	public function LoadSettings(bForceReload: Bool): Void;
	public function IsVSyncEnabled(): cpp.Reference<Bool>;
	public function IsVSyncDirty(): cpp.Reference<Bool>;
	public function IsScreenResolutionDirty(): cpp.Reference<Bool>;
	public function IsHDREnabled(): cpp.Reference<Bool>;
	public function IsFullscreenModeDirty(): cpp.Reference<Bool>;
	public function IsDynamicResolutionEnabled(): cpp.Reference<Bool>;
	public function IsDynamicResolutionDirty(): cpp.Reference<Bool>;
	public function IsDirty(): cpp.Reference<Bool>;
	public function GetVisualEffectQuality(): cpp.Reference<cpp.Int32>;
	public function GetViewDistanceQuality(): cpp.Reference<cpp.Int32>;
	public function GetTextureQuality(): cpp.Reference<cpp.Int32>;
	public function GetSyncInterval(): cpp.Reference<cpp.Int32>;
	public function GetShadowQuality(): cpp.Reference<cpp.Int32>;
	public function GetShadingQuality(): cpp.Reference<cpp.Int32>;
	public function GetScreenResolution(): cpp.Reference<IntPoint>;
	public function GetResolutionScaleNormalized(): cpp.Reference<cpp.Float32>;
	public function GetResolutionScaleInformationEx(CurrentScaleNormalized: cpp.Reference<cpp.Float32>, CurrentScaleValue: cpp.Reference<cpp.Float32>, MinScaleValue: cpp.Reference<cpp.Float32>, MaxScaleValue: cpp.Reference<cpp.Float32>): Void;
	public function GetResolutionScaleInformation(CurrentScaleNormalized: cpp.Reference<cpp.Float32>, CurrentScaleValue: cpp.Reference<cpp.Int32>, MinScaleValue: cpp.Reference<cpp.Int32>, MaxScaleValue: cpp.Reference<cpp.Int32>): Void;
	public function GetRecommendedResolutionScale(): cpp.Reference<cpp.Float32>;
	public function GetPreferredFullscreenMode(): cpp.Reference<EWindowMode>;
	public function GetPostProcessingQuality(): cpp.Reference<cpp.Int32>;
	public function GetOverallScalabilityLevel(): cpp.Reference<cpp.Int32>;
	public function GetLastConfirmedScreenResolution(): cpp.Reference<IntPoint>;
	public function GetLastConfirmedFullscreenMode(): cpp.Reference<EWindowMode>;
	public function GetGameUserSettings(): cpp.Reference<cpp.Star<GameUserSettings>>;
	public function GetFullscreenMode(): cpp.Reference<EWindowMode>;
	public function GetFrameRateLimit(): cpp.Reference<cpp.Float32>;
	public function GetFramePace(): cpp.Reference<cpp.Int32>;
	public function GetFoliageQuality(): cpp.Reference<cpp.Int32>;
	public function GetDesktopResolution(): cpp.Reference<IntPoint>;
	public function GetDefaultWindowPosition(): cpp.Reference<IntPoint>;
	public function GetDefaultWindowMode(): cpp.Reference<EWindowMode>;
	public function GetDefaultResolutionScale(): cpp.Reference<cpp.Float32>;
	public function GetDefaultResolution(): cpp.Reference<IntPoint>;
	public function GetCurrentHDRDisplayNits(): cpp.Reference<cpp.Int32>;
	public function GetAudioQualityLevel(): cpp.Reference<cpp.Int32>;
	public function GetAntiAliasingQuality(): cpp.Reference<cpp.Int32>;
	public function EnableHDRDisplayOutput(bEnable: Bool, DisplayNits: cpp.Int32): Void;
	public function ConfirmVideoMode(): Void;
	public function ApplySettings(bCheckForCommandLineOverrides: Bool): Void;
	public function ApplyResolutionSettings(bCheckForCommandLineOverrides: Bool): Void;
	public function ApplyNonResolutionSettings(): Void;
	public function ApplyHardwareBenchmarkResults(): Void;
}

@:forward(
	SupportsHDRDisplayOutput, IsVSyncEnabled, IsVSyncDirty, IsScreenResolutionDirty, IsHDREnabled,
	IsFullscreenModeDirty, IsDynamicResolutionEnabled, IsDynamicResolutionDirty, IsDirty, GetVisualEffectQuality,
	GetViewDistanceQuality, GetTextureQuality, GetShadowQuality, GetShadingQuality, GetScreenResolution,
	GetResolutionScaleNormalized, GetResolutionScaleInformationEx, GetResolutionScaleInformation, GetPreferredFullscreenMode, GetPostProcessingQuality,
	GetOverallScalabilityLevel, GetLastConfirmedScreenResolution, GetLastConfirmedFullscreenMode, GetFullscreenMode, GetFrameRateLimit,
	GetFoliageQuality, GetDesktopResolution, GetCurrentHDRDisplayNits, GetAudioQualityLevel, GetAntiAliasingQuality
)
@:nativeGen
abstract ConstGameUserSettings(GameUserSettings) from GameUserSettings {
	public extern var bUseVSync(get, never): Bool;
	public inline extern function get_bUseVSync(): Bool return this.bUseVSync;
	public extern var bUseDynamicResolution(get, never): Bool;
	public inline extern function get_bUseDynamicResolution(): Bool return this.bUseDynamicResolution;
	public extern var ResolutionSizeX(get, never): cpp.UInt32;
	public inline extern function get_ResolutionSizeX(): cpp.UInt32 return this.ResolutionSizeX;
	public extern var ResolutionSizeY(get, never): cpp.UInt32;
	public inline extern function get_ResolutionSizeY(): cpp.UInt32 return this.ResolutionSizeY;
	public extern var LastUserConfirmedResolutionSizeX(get, never): cpp.UInt32;
	public inline extern function get_LastUserConfirmedResolutionSizeX(): cpp.UInt32 return this.LastUserConfirmedResolutionSizeX;
	public extern var LastUserConfirmedResolutionSizeY(get, never): cpp.UInt32;
	public inline extern function get_LastUserConfirmedResolutionSizeY(): cpp.UInt32 return this.LastUserConfirmedResolutionSizeY;
	public extern var WindowPosX(get, never): cpp.Int32;
	public inline extern function get_WindowPosX(): cpp.Int32 return this.WindowPosX;
	public extern var WindowPosY(get, never): cpp.Int32;
	public inline extern function get_WindowPosY(): cpp.Int32 return this.WindowPosY;
	public extern var FullscreenMode(get, never): cpp.Int32;
	public inline extern function get_FullscreenMode(): cpp.Int32 return this.FullscreenMode;
	public extern var LastConfirmedFullscreenMode(get, never): cpp.Int32;
	public inline extern function get_LastConfirmedFullscreenMode(): cpp.Int32 return this.LastConfirmedFullscreenMode;
	public extern var PreferredFullscreenMode(get, never): cpp.Int32;
	public inline extern function get_PreferredFullscreenMode(): cpp.Int32 return this.PreferredFullscreenMode;
	public extern var Version(get, never): cpp.UInt32;
	public inline extern function get_Version(): cpp.UInt32 return this.Version;
	public extern var AudioQualityLevel(get, never): cpp.Int32;
	public inline extern function get_AudioQualityLevel(): cpp.Int32 return this.AudioQualityLevel;
	public extern var LastConfirmedAudioQualityLevel(get, never): cpp.Int32;
	public inline extern function get_LastConfirmedAudioQualityLevel(): cpp.Int32 return this.LastConfirmedAudioQualityLevel;
	public extern var FrameRateLimit(get, never): cpp.Float32;
	public inline extern function get_FrameRateLimit(): cpp.Float32 return this.FrameRateLimit;
	public extern var DesiredScreenWidth(get, never): cpp.Int32;
	public inline extern function get_DesiredScreenWidth(): cpp.Int32 return this.DesiredScreenWidth;
	public extern var bUseDesiredScreenHeight(get, never): Bool;
	public inline extern function get_bUseDesiredScreenHeight(): Bool return this.bUseDesiredScreenHeight;
	public extern var DesiredScreenHeight(get, never): cpp.Int32;
	public inline extern function get_DesiredScreenHeight(): cpp.Int32 return this.DesiredScreenHeight;
	public extern var LastUserConfirmedDesiredScreenWidth(get, never): cpp.Int32;
	public inline extern function get_LastUserConfirmedDesiredScreenWidth(): cpp.Int32 return this.LastUserConfirmedDesiredScreenWidth;
	public extern var LastUserConfirmedDesiredScreenHeight(get, never): cpp.Int32;
	public inline extern function get_LastUserConfirmedDesiredScreenHeight(): cpp.Int32 return this.LastUserConfirmedDesiredScreenHeight;
	public extern var LastRecommendedScreenWidth(get, never): cpp.Float32;
	public inline extern function get_LastRecommendedScreenWidth(): cpp.Float32 return this.LastRecommendedScreenWidth;
	public extern var LastRecommendedScreenHeight(get, never): cpp.Float32;
	public inline extern function get_LastRecommendedScreenHeight(): cpp.Float32 return this.LastRecommendedScreenHeight;
	public extern var LastCPUBenchmarkResult(get, never): cpp.Float32;
	public inline extern function get_LastCPUBenchmarkResult(): cpp.Float32 return this.LastCPUBenchmarkResult;
	public extern var LastGPUBenchmarkResult(get, never): cpp.Float32;
	public inline extern function get_LastGPUBenchmarkResult(): cpp.Float32 return this.LastGPUBenchmarkResult;
	public extern var LastCPUBenchmarkSteps(get, never): TArray<cpp.Float32>;
	public inline extern function get_LastCPUBenchmarkSteps(): TArray<cpp.Float32> return this.LastCPUBenchmarkSteps;
	public extern var LastGPUBenchmarkSteps(get, never): TArray<cpp.Float32>;
	public inline extern function get_LastGPUBenchmarkSteps(): TArray<cpp.Float32> return this.LastGPUBenchmarkSteps;
	public extern var LastGPUBenchmarkMultiplier(get, never): cpp.Float32;
	public inline extern function get_LastGPUBenchmarkMultiplier(): cpp.Float32 return this.LastGPUBenchmarkMultiplier;
	public extern var bUseHDRDisplayOutput(get, never): Bool;
	public inline extern function get_bUseHDRDisplayOutput(): Bool return this.bUseHDRDisplayOutput;
	public extern var HDRDisplayOutputNits(get, never): cpp.Int32;
	public inline extern function get_HDRDisplayOutputNits(): cpp.Int32 return this.HDRDisplayOutputNits;
	public extern var OnGameUserSettingsUINeedsUpdate(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnGameUserSettingsUINeedsUpdate(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnGameUserSettingsUINeedsUpdate;
}