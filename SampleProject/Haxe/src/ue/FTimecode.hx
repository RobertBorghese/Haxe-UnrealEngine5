// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTimecode")
@:include("UObject/NoExportTypes.h")
extern class FTimecode {
	public var Hours: cpp.Int32;
	public var Minutes: cpp.Int32;
	public var Seconds: cpp.Int32;
	public var Frames: cpp.Int32;
	public var bDropFrameFormat: Bool;
}