// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneNiagaraTrack")
@:include("MovieScene/MovieSceneNiagaraTrack.h")
extern class MovieSceneNiagaraTrack extends MovieSceneNameableTrack {
	public var Sections: TArray<cpp.Star<MovieSceneSection>>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneNiagaraTrack(MovieSceneNiagaraTrack) from MovieSceneNiagaraTrack {
	public extern var Sections(get, never): TArray<cpp.Star<MovieSceneSection.ConstMovieSceneSection>>;
	public inline extern function get_Sections(): TArray<cpp.Star<MovieSceneSection.ConstMovieSceneSection>> return this.Sections;
}