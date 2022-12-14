// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundCueGraph")
@:include("SoundCueGraph/SoundCueGraph.h")
@:structAccess
extern class SoundCueGraph extends EdGraph {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundCueGraph(SoundCueGraph) from SoundCueGraph {
}

@:forward
@:nativeGen
@:native("SoundCueGraph*")
abstract SoundCueGraphPtr(cpp.Star<SoundCueGraph>) from cpp.Star<SoundCueGraph> to cpp.Star<SoundCueGraph>{
	@:from
	public static extern inline function fromValue(v: SoundCueGraph): SoundCueGraphPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundCueGraph {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}