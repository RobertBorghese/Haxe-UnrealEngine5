// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneToolsProjectSettings")
@:include("MovieSceneToolsProjectSettings.h")
extern class UMovieSceneToolsProjectSettings extends UObject {
	public var DefaultStartTime: cpp.Float32;
	public var DefaultDuration: cpp.Float32;
	public var ShotDirectory: FString;
	public var ShotPrefix: FString;
	public var FirstShotNumber: cpp.UInt32;
	public var ShotIncrement: cpp.UInt32;
	public var ShotNumDigits: cpp.UInt32;
	public var TakeNumDigits: cpp.UInt32;
	public var FirstTakeNumber: cpp.UInt32;
	public var TakeSeparator: FString;
	public var SubSequenceSeparator: FString;
	public var FbxSettings: TArray<FMovieSceneToolsFbxSettings>;
}
