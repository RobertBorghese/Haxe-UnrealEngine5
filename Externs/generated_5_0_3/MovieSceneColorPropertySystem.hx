// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneColorPropertySystem")
@:include("Systems/MovieSceneColorPropertySystem.h")
@:structAccess
extern class MovieSceneColorPropertySystem extends MovieScenePropertySystem {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneColorPropertySystem(MovieSceneColorPropertySystem) from MovieSceneColorPropertySystem {
}

@:forward
@:nativeGen
@:native("MovieSceneColorPropertySystem*")
abstract MovieSceneColorPropertySystemPtr(cpp.Star<MovieSceneColorPropertySystem>) from cpp.Star<MovieSceneColorPropertySystem> to cpp.Star<MovieSceneColorPropertySystem>{
	@:from
	public static extern inline function fromValue(v: MovieSceneColorPropertySystem): MovieSceneColorPropertySystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneColorPropertySystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}