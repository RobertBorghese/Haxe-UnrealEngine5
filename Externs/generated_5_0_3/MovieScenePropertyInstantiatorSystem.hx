// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScenePropertyInstantiatorSystem")
@:include("Systems/MovieScenePropertyInstantiator.h")
@:structAccess
extern class MovieScenePropertyInstantiatorSystem extends MovieSceneEntityInstantiatorSystem {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieScenePropertyInstantiatorSystem(MovieScenePropertyInstantiatorSystem) from MovieScenePropertyInstantiatorSystem {
}

@:forward
@:nativeGen
@:native("MovieScenePropertyInstantiatorSystem*")
abstract MovieScenePropertyInstantiatorSystemPtr(cpp.Star<MovieScenePropertyInstantiatorSystem>) from cpp.Star<MovieScenePropertyInstantiatorSystem> to cpp.Star<MovieScenePropertyInstantiatorSystem>{
	@:from
	public static extern inline function fromValue(v: MovieScenePropertyInstantiatorSystem): MovieScenePropertyInstantiatorSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieScenePropertyInstantiatorSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}