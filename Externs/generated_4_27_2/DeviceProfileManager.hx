// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDeviceProfileManager")
@:include("DeviceProfiles/DeviceProfileManager.h")
extern class DeviceProfileManager extends Object {
	public var Profiles: TArray<cpp.Star<Object>>;
}

@:forward()
@:nativeGen
abstract ConstDeviceProfileManager(DeviceProfileManager) from DeviceProfileManager {
	public extern var Profiles(get, never): TArray<cpp.Star<Object.ConstObject>>;
	public inline extern function get_Profiles(): TArray<cpp.Star<Object.ConstObject>> return this.Profiles;
}