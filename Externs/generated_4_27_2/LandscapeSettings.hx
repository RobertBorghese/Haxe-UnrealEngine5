// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULandscapeSettings")
@:include("LandscapeSettings.h")
extern class LandscapeSettings extends DeveloperSettings {
	public var MaxNumberOfLayers: cpp.Int32;
}

@:forward()
@:nativeGen
abstract ConstLandscapeSettings(LandscapeSettings) from LandscapeSettings {
	public extern var MaxNumberOfLayers(get, never): cpp.Int32;
	public inline extern function get_MaxNumberOfLayers(): cpp.Int32 return this.MaxNumberOfLayers;
}