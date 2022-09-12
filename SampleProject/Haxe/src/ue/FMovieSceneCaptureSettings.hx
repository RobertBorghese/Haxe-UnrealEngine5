// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneCaptureSettings")
@:include("MovieSceneCaptureSettings.h")
extern class FMovieSceneCaptureSettings {
	public var OutputDirectory: FDirectoryPath;
	public var GameModeOverride: TSubclassOf<AGameModeBase>;
	public var OutputFormat: FString;
	public var bOverwriteExisting: Bool;
	public var bUseRelativeFrameNumbers: Bool;
	public var HandleFrames: cpp.Int32;
	public var MovieExtension: FString;
	public var ZeroPadFrameNumbers: cpp.UInt8;
	public var FrameRate: FFrameRate;
	public var bUseCustomFrameRate: Bool;
	public var CustomFrameRate: FFrameRate;
	public var Resolution: FCaptureResolution;
	public var bEnableTextureStreaming: Bool;
	public var bCinematicEngineScalability: Bool;
	public var bCinematicMode: Bool;
	public var bAllowMovement: Bool;
	public var bAllowTurning: Bool;
	public var bShowPlayer: Bool;
	public var bShowHUD: Bool;
	public var bUsePathTracer: Bool;
	public var PathTracerSamplePerPixel: cpp.Int32;
}