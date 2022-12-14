// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScenePiecewiseBoolBlenderSystem")
@:include("Systems/MovieScenePiecewiseBoolBlenderSystem.h")
@:structAccess
extern class MovieScenePiecewiseBoolBlenderSystem extends MovieSceneBlenderSystem {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieScenePiecewiseBoolBlenderSystem(MovieScenePiecewiseBoolBlenderSystem) from MovieScenePiecewiseBoolBlenderSystem {
}

@:forward
@:nativeGen
@:native("MovieScenePiecewiseBoolBlenderSystem*")
abstract MovieScenePiecewiseBoolBlenderSystemPtr(cpp.Star<MovieScenePiecewiseBoolBlenderSystem>) from cpp.Star<MovieScenePiecewiseBoolBlenderSystem> to cpp.Star<MovieScenePiecewiseBoolBlenderSystem>{
	@:from
	public static extern inline function fromValue(v: MovieScenePiecewiseBoolBlenderSystem): MovieScenePiecewiseBoolBlenderSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieScenePiecewiseBoolBlenderSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}