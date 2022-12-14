// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundNodeAssetReferencer")
@:include("Sound/SoundNodeAssetReferencer.h")
@:structAccess
extern class SoundNodeAssetReferencer extends SoundNode {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundNodeAssetReferencer(SoundNodeAssetReferencer) from SoundNodeAssetReferencer {
}

@:forward
@:nativeGen
@:native("SoundNodeAssetReferencer*")
abstract SoundNodeAssetReferencerPtr(cpp.Star<SoundNodeAssetReferencer>) from cpp.Star<SoundNodeAssetReferencer> to cpp.Star<SoundNodeAssetReferencer>{
	@:from
	public static extern inline function fromValue(v: SoundNodeAssetReferencer): SoundNodeAssetReferencerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundNodeAssetReferencer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}