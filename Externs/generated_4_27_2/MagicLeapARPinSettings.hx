// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMagicLeapARPinSettings")
@:include("MagicLeapARPinSettings.h")
extern class MagicLeapARPinSettings extends Object {
	public var UpdateCheckFrequency: cpp.Float32;
	public var OnUpdatedEventTriggerDelta: MagicLeapARPinState;
}

@:forward()
@:nativeGen
abstract ConstMagicLeapARPinSettings(MagicLeapARPinSettings) from MagicLeapARPinSettings {
	public extern var UpdateCheckFrequency(get, never): cpp.Float32;
	public inline extern function get_UpdateCheckFrequency(): cpp.Float32 return this.UpdateCheckFrequency;
	public extern var OnUpdatedEventTriggerDelta(get, never): MagicLeapARPinState;
	public inline extern function get_OnUpdatedEventTriggerDelta(): MagicLeapARPinState return this.OnUpdatedEventTriggerDelta;
}