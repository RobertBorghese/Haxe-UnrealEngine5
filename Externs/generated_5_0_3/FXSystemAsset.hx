// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFXSystemAsset")
@:include("Particles/ParticleSystem.h")
@:structAccess
extern class FXSystemAsset extends Object {
	public var MaxPoolSize: cpp.UInt32;
	public var PoolPrimeSize: cpp.UInt32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFXSystemAsset(FXSystemAsset) from FXSystemAsset {
	public extern var MaxPoolSize(get, never): cpp.UInt32;
	public inline extern function get_MaxPoolSize(): cpp.UInt32 return this.MaxPoolSize;
	public extern var PoolPrimeSize(get, never): cpp.UInt32;
	public inline extern function get_PoolPrimeSize(): cpp.UInt32 return this.PoolPrimeSize;
}

@:forward
@:nativeGen
@:native("FXSystemAsset*")
abstract FXSystemAssetPtr(cpp.Star<FXSystemAsset>) from cpp.Star<FXSystemAsset> to cpp.Star<FXSystemAsset>{
	@:from
	public static extern inline function fromValue(v: FXSystemAsset): FXSystemAssetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FXSystemAsset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}