// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FFrameRate")
@:include("UObject/NoExportTypes.h")
@:structAccess
extern class FrameRate {
	public var Numerator: cpp.Int32;
	public var Denominator: cpp.Int32;

	@:native("FFrameRate") public function new();
	@:native("FFrameRate") public static function make(Numerator: cpp.Int32, Denominator: cpp.Int32): FrameRate ;
}