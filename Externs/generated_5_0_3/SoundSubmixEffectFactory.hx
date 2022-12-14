// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundSubmixEffectFactory")
@:include("Factories/SoundSubmixEffectFactory.h")
@:structAccess
extern class SoundSubmixEffectFactory extends Factory {
	public var SoundEffectSubmixPresetClass: TSubclassOf<SoundEffectSubmixPreset>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundSubmixEffectFactory(SoundSubmixEffectFactory) from SoundSubmixEffectFactory {
	public extern var SoundEffectSubmixPresetClass(get, never): TSubclassOf<SoundEffectSubmixPreset.ConstSoundEffectSubmixPreset>;
	public inline extern function get_SoundEffectSubmixPresetClass(): TSubclassOf<SoundEffectSubmixPreset.ConstSoundEffectSubmixPreset> return this.SoundEffectSubmixPresetClass;
}

@:forward
@:nativeGen
@:native("SoundSubmixEffectFactory*")
abstract SoundSubmixEffectFactoryPtr(cpp.Star<SoundSubmixEffectFactory>) from cpp.Star<SoundSubmixEffectFactory> to cpp.Star<SoundSubmixEffectFactory>{
	@:from
	public static extern inline function fromValue(v: SoundSubmixEffectFactory): SoundSubmixEffectFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundSubmixEffectFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}