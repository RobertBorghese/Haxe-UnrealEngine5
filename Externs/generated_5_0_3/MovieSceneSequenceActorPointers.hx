// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneSequenceActorPointers")
@:include("MovieSceneSequenceTickManager.h")
@:structAccess
extern class MovieSceneSequenceActorPointers {
	public var SequenceActor: cpp.Star<Actor>;
	public var SequenceActorInterface: MovieSceneSequenceActor;

	@:native("FMovieSceneSequenceActorPointers") public function new();
	@:native("FMovieSceneSequenceActorPointers") public static function make(SequenceActor: cpp.Star<Actor>, SequenceActorInterface: MovieSceneSequenceActor): MovieSceneSequenceActorPointers ;
}