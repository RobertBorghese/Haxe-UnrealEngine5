// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneIntegerChannel")
@:include("Channels/MovieSceneIntegerChannel.h")
extern class MovieSceneIntegerChannel extends MovieSceneChannel {
	public var Times: TArray<FrameNumber>;
	public var DefaultValue: cpp.Int32;
	public var bHasDefaultValue: Bool;
	public var Values: TArray<cpp.Int32>;
}