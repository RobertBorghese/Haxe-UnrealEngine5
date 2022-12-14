// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneSlomoTrack")
@:include("Tracks/MovieSceneSlomoTrack.h")
@:structAccess
extern class MovieSceneSlomoTrack extends MovieSceneFloatTrack {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneSlomoTrack(MovieSceneSlomoTrack) from MovieSceneSlomoTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneSlomoTrack*")
abstract MovieSceneSlomoTrackPtr(cpp.Star<MovieSceneSlomoTrack>) from cpp.Star<MovieSceneSlomoTrack> to cpp.Star<MovieSceneSlomoTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneSlomoTrack): MovieSceneSlomoTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneSlomoTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}