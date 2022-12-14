// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundNodeConcatenator")
@:include("Sound/SoundNodeConcatenator.h")
@:structAccess
extern class SoundNodeConcatenator extends SoundNode {
	public var InputVolume: TArray<cpp.Float32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundNodeConcatenator(SoundNodeConcatenator) from SoundNodeConcatenator {
	public extern var InputVolume(get, never): TArray<cpp.Float32>;
	public inline extern function get_InputVolume(): TArray<cpp.Float32> return this.InputVolume;
}

@:forward
@:nativeGen
@:native("SoundNodeConcatenator*")
abstract SoundNodeConcatenatorPtr(cpp.Star<SoundNodeConcatenator>) from cpp.Star<SoundNodeConcatenator> to cpp.Star<SoundNodeConcatenator>{
	@:from
	public static extern inline function fromValue(v: SoundNodeConcatenator): SoundNodeConcatenatorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundNodeConcatenator {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}