// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPlatformSettingsInstances")
@:include("Engine/PlatformSettingsManager.h")
@:structAccess
extern class PlatformSettingsInstances {
	public var PlatformInstance: cpp.Star<PlatformSettings>;
	public var OtherPlatforms: TMap<FName, cpp.Star<PlatformSettings>>;

	@:native("FPlatformSettingsInstances") public function new();
	@:native("FPlatformSettingsInstances") public static function make(PlatformInstance: cpp.Star<PlatformSettings>, OtherPlatforms: TMap<FName, cpp.Star<PlatformSettings>>): PlatformSettingsInstances ;
}