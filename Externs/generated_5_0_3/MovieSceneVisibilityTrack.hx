// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneVisibilityTrack")
@:include("Tracks/MovieSceneVisibilityTrack.h")
@:structAccess
extern class MovieSceneVisibilityTrack extends MovieSceneBoolTrack {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneVisibilityTrack(MovieSceneVisibilityTrack) from MovieSceneVisibilityTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneVisibilityTrack*")
abstract MovieSceneVisibilityTrackPtr(cpp.Star<MovieSceneVisibilityTrack>) from cpp.Star<MovieSceneVisibilityTrack> to cpp.Star<MovieSceneVisibilityTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneVisibilityTrack): MovieSceneVisibilityTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneVisibilityTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}