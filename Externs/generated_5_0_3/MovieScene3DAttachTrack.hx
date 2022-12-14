// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScene3DAttachTrack")
@:include("Tracks/MovieScene3DAttachTrack.h")
@:structAccess
extern class MovieScene3DAttachTrack extends MovieScene3DConstraintTrack {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieScene3DAttachTrack(MovieScene3DAttachTrack) from MovieScene3DAttachTrack {
}

@:forward
@:nativeGen
@:native("MovieScene3DAttachTrack*")
abstract MovieScene3DAttachTrackPtr(cpp.Star<MovieScene3DAttachTrack>) from cpp.Star<MovieScene3DAttachTrack> to cpp.Star<MovieScene3DAttachTrack>{
	@:from
	public static extern inline function fromValue(v: MovieScene3DAttachTrack): MovieScene3DAttachTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieScene3DAttachTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}