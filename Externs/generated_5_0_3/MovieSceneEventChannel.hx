// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneEventChannel")
@:include("Channels/MovieSceneEventChannel.h")
@:structAccess
extern class MovieSceneEventChannel extends MovieSceneChannel {
	public var KeyTimes: TArray<FrameNumber>;
	public var KeyValues: TArray<MovieSceneEvent>;

	@:native("FMovieSceneEventChannel") public function new();
	@:native("FMovieSceneEventChannel") public static function make(KeyTimes: TArray<FrameNumber>, KeyValues: TArray<MovieSceneEvent>): MovieSceneEventChannel ;
}