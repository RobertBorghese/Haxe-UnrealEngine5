// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundCueGraphNode_Root")
@:include("SoundCueGraph/SoundCueGraphNode_Root.h")
@:structAccess
extern class SoundCueGraphNode_Root extends SoundCueGraphNode_Base {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundCueGraphNode_Root(SoundCueGraphNode_Root) from SoundCueGraphNode_Root {
}

@:forward
@:nativeGen
@:native("SoundCueGraphNode_Root*")
abstract SoundCueGraphNode_RootPtr(cpp.Star<SoundCueGraphNode_Root>) from cpp.Star<SoundCueGraphNode_Root> to cpp.Star<SoundCueGraphNode_Root>{
	@:from
	public static extern inline function fromValue(v: SoundCueGraphNode_Root): SoundCueGraphNode_RootPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundCueGraphNode_Root {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}