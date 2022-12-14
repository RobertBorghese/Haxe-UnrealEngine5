// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDeveloperSettings")
@:include("Engine/DeveloperSettings.h")
@:structAccess
extern class DeveloperSettings extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDeveloperSettings(DeveloperSettings) from DeveloperSettings {
}

@:forward
@:nativeGen
@:native("DeveloperSettings*")
abstract DeveloperSettingsPtr(cpp.Star<DeveloperSettings>) from cpp.Star<DeveloperSettings> to cpp.Star<DeveloperSettings>{
	@:from
	public static extern inline function fromValue(v: DeveloperSettings): DeveloperSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DeveloperSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}