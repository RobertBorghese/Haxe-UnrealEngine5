// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULocalizationTarget")
@:include("LocalizationTargetTypes.h")
extern class LocalizationTarget extends Object {
	public var Settings: LocalizationTargetSettings;
}

@:forward()
@:nativeGen
abstract ConstLocalizationTarget(LocalizationTarget) from LocalizationTarget {
	public extern var Settings(get, never): LocalizationTargetSettings;
	public inline extern function get_Settings(): LocalizationTargetSettings return this.Settings;
}