// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMonoWaveTableSynthPresetFactory")
@:include("MonoWaveTablePresetBank.h")
@:structAccess
extern class MonoWaveTableSynthPresetFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMonoWaveTableSynthPresetFactory(MonoWaveTableSynthPresetFactory) from MonoWaveTableSynthPresetFactory {
}

@:forward
@:nativeGen
@:native("MonoWaveTableSynthPresetFactory*")
abstract MonoWaveTableSynthPresetFactoryPtr(cpp.Star<MonoWaveTableSynthPresetFactory>) from cpp.Star<MonoWaveTableSynthPresetFactory> to cpp.Star<MonoWaveTableSynthPresetFactory>{
	@:from
	public static extern inline function fromValue(v: MonoWaveTableSynthPresetFactory): MonoWaveTableSynthPresetFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MonoWaveTableSynthPresetFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}