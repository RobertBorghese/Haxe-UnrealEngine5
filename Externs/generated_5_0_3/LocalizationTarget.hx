// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULocalizationTarget")
@:include("LocalizationTargetTypes.h")
@:structAccess
extern class LocalizationTarget extends Object {
	public var Settings: LocalizationTargetSettings;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLocalizationTarget(LocalizationTarget) from LocalizationTarget {
	public extern var Settings(get, never): LocalizationTargetSettings;
	public inline extern function get_Settings(): LocalizationTargetSettings return this.Settings;
}

@:forward
@:nativeGen
@:native("LocalizationTarget*")
abstract LocalizationTargetPtr(cpp.Star<LocalizationTarget>) from cpp.Star<LocalizationTarget> to cpp.Star<LocalizationTarget>{
	@:from
	public static extern inline function fromValue(v: LocalizationTarget): LocalizationTargetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LocalizationTarget {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}