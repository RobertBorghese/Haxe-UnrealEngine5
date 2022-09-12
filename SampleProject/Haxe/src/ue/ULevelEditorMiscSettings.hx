// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelEditorMiscSettings")
@:include("Settings/LevelEditorMiscSettings.h")
extern class ULevelEditorMiscSettings extends UDeveloperSettings {
	public var bAutoApplyLightingEnable: Bool;
	public var bBSPAutoUpdate: Bool;
	public var bAutoMoveBSPPivotOffset: Bool;
	public var bNavigationAutoUpdate: Bool;
	public var bReplaceRespectsScale: Bool;
	public var bEnableExperimentalLevelEditor: Bool;
	public var bAvoidRelabelOnPasteSelected: Bool;
	public var bAllowBackgroundAudio: Bool;
	public var bCreateNewAudioDeviceForPlayInEditor: Bool;
	public var bEnableRealTimeAudio: Bool;
	public var EditorVolumeLevel: cpp.Float32;
	public var bEnableEditorSounds: Bool;
	public var DefaultLevelStreamingClass: TSubclassOf<ULevelStreaming>;
	public var bPromptWhenAddingToLevelBeforeCheckout: Bool;
	public var bPromptWhenAddingToLevelOutsideBounds: Bool;
	public var PercentageThresholdForPrompt: cpp.Float32;
	public var MinimumBoundsForCheckingSize: FVector;
	public var EditorScreenshotSaveDirectory: FDirectoryPath;
}
