// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundNodeSoundClass")
@:include("Sound/SoundNodeSoundClass.h")
@:structAccess
extern class SoundNodeSoundClass extends SoundNode {
	public var SoundClassOverride: cpp.Star<SoundClass>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundNodeSoundClass(SoundNodeSoundClass) from SoundNodeSoundClass {
	public extern var SoundClassOverride(get, never): cpp.Star<SoundClass.ConstSoundClass>;
	public inline extern function get_SoundClassOverride(): cpp.Star<SoundClass.ConstSoundClass> return this.SoundClassOverride;
}

@:forward
@:nativeGen
@:native("SoundNodeSoundClass*")
abstract SoundNodeSoundClassPtr(cpp.Star<SoundNodeSoundClass>) from cpp.Star<SoundNodeSoundClass> to cpp.Star<SoundNodeSoundClass>{
	@:from
	public static extern inline function fromValue(v: SoundNodeSoundClass): SoundNodeSoundClassPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundNodeSoundClass {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}