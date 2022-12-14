// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FXRDeviceId")
@:include("IIdentifiableXRDevice.h")
@:structAccess
extern class XRDeviceId {
	public var SystemName: FName;
	public var DeviceId: cpp.Int32;

	@:native("FXRDeviceId") public function new();
	@:native("FXRDeviceId") public static function make(SystemName: FName, DeviceId: cpp.Int32): XRDeviceId ;
}