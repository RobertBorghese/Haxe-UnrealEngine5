// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneCapture")
@:include("MovieSceneCapture.h")
extern class UMovieSceneCapture extends UObject {
	public var ImageCaptureProtocolType: FSoftClassPath;
	public var AudioCaptureProtocolType: FSoftClassPath;
	public var ImageCaptureProtocol: TObjectPtr<UMovieSceneImageCaptureProtocolBase>;
	public var AudioCaptureProtocol: TObjectPtr<UMovieSceneAudioCaptureProtocolBase>;
	public var Settings: FMovieSceneCaptureSettings;
	public var bUseSeparateProcess: Bool;
	public var bCloseEditorWhenCaptureStarts: Bool;
	public var AdditionalCommandLineArguments: FString;
	public var InheritedCommandLineArguments: FString;

	public function SetImageCaptureProtocolType(ProtocolType: TSubclassOf<UMovieSceneCaptureProtocolBase>): Void;
	public function SetAudioCaptureProtocolType(ProtocolType: TSubclassOf<UMovieSceneCaptureProtocolBase>): Void;
	public function GetImageCaptureProtocol(): cpp.Star<UMovieSceneCaptureProtocolBase>;
	public function GetAudioCaptureProtocol(): cpp.Star<UMovieSceneCaptureProtocolBase>;
}
