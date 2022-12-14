// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneStringTrack")
@:include("Tracks/MovieSceneStringTrack.h")
@:structAccess
extern class MovieSceneStringTrack extends MovieScenePropertyTrack {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneStringTrack(MovieSceneStringTrack) from MovieSceneStringTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneStringTrack*")
abstract MovieSceneStringTrackPtr(cpp.Star<MovieSceneStringTrack>) from cpp.Star<MovieSceneStringTrack> to cpp.Star<MovieSceneStringTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneStringTrack): MovieSceneStringTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneStringTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}