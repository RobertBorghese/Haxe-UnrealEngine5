// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRootMotionSourceSettings")
@:include("GameFramework/RootMotionSource.h")
@:structAccess
extern class RootMotionSourceSettings {
	public var Flags: cpp.UInt8;

	@:native("FRootMotionSourceSettings") public function new();
	@:native("FRootMotionSourceSettings") public static function make(Flags: cpp.UInt8): RootMotionSourceSettings ;
}