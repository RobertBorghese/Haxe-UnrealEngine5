// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScenePiecewiseFloatBlenderSystem")
@:include("Systems/MovieScenePiecewiseFloatBlenderSystem.h")
@:structAccess
extern class MovieScenePiecewiseFloatBlenderSystem extends MovieSceneBlenderSystem {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieScenePiecewiseFloatBlenderSystem(MovieScenePiecewiseFloatBlenderSystem) from MovieScenePiecewiseFloatBlenderSystem {
}

@:forward
@:nativeGen
@:native("MovieScenePiecewiseFloatBlenderSystem*")
abstract MovieScenePiecewiseFloatBlenderSystemPtr(cpp.Star<MovieScenePiecewiseFloatBlenderSystem>) from cpp.Star<MovieScenePiecewiseFloatBlenderSystem> to cpp.Star<MovieScenePiecewiseFloatBlenderSystem>{
	@:from
	public static extern inline function fromValue(v: MovieScenePiecewiseFloatBlenderSystem): MovieScenePiecewiseFloatBlenderSystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieScenePiecewiseFloatBlenderSystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}