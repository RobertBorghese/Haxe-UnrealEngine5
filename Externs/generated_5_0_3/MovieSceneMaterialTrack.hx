// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneMaterialTrack")
@:include("Tracks/MovieSceneMaterialTrack.h")
@:structAccess
extern class MovieSceneMaterialTrack extends MovieSceneNameableTrack {
	public var Sections: TArray<cpp.Star<MovieSceneSection>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneMaterialTrack(MovieSceneMaterialTrack) from MovieSceneMaterialTrack {
	public extern var Sections(get, never): TArray<cpp.Star<MovieSceneSection.ConstMovieSceneSection>>;
	public inline extern function get_Sections(): TArray<cpp.Star<MovieSceneSection.ConstMovieSceneSection>> return this.Sections;
}

@:forward
@:nativeGen
@:native("MovieSceneMaterialTrack*")
abstract MovieSceneMaterialTrackPtr(cpp.Star<MovieSceneMaterialTrack>) from cpp.Star<MovieSceneMaterialTrack> to cpp.Star<MovieSceneMaterialTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneMaterialTrack): MovieSceneMaterialTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneMaterialTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}