// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelStreamingAlwaysLoaded")
@:include("Engine/LevelStreamingAlwaysLoaded.h")
@:structAccess
extern class LevelStreamingAlwaysLoaded extends LevelStreaming {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelStreamingAlwaysLoaded(LevelStreamingAlwaysLoaded) from LevelStreamingAlwaysLoaded {
}

@:forward
@:nativeGen
@:native("LevelStreamingAlwaysLoaded*")
abstract LevelStreamingAlwaysLoadedPtr(cpp.Star<LevelStreamingAlwaysLoaded>) from cpp.Star<LevelStreamingAlwaysLoaded> to cpp.Star<LevelStreamingAlwaysLoaded>{
	@:from
	public static extern inline function fromValue(v: LevelStreamingAlwaysLoaded): LevelStreamingAlwaysLoadedPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelStreamingAlwaysLoaded {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}