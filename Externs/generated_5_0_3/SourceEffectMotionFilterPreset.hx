// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USourceEffectMotionFilterPreset")
@:include("SourceEffects/SourceEffectMotionFilter.h")
@:structAccess
extern class SourceEffectMotionFilterPreset extends SoundEffectSourcePreset {
	public var Settings: SourceEffectMotionFilterSettings;

	public function SetSettings(InSettings: cpp.Reference<SourceEffectMotionFilterSettings>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSourceEffectMotionFilterPreset(SourceEffectMotionFilterPreset) from SourceEffectMotionFilterPreset {
	public extern var Settings(get, never): SourceEffectMotionFilterSettings;
	public inline extern function get_Settings(): SourceEffectMotionFilterSettings return this.Settings;
}

@:forward
@:nativeGen
@:native("SourceEffectMotionFilterPreset*")
abstract SourceEffectMotionFilterPresetPtr(cpp.Star<SourceEffectMotionFilterPreset>) from cpp.Star<SourceEffectMotionFilterPreset> to cpp.Star<SourceEffectMotionFilterPreset>{
	@:from
	public static extern inline function fromValue(v: SourceEffectMotionFilterPreset): SourceEffectMotionFilterPresetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SourceEffectMotionFilterPreset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}