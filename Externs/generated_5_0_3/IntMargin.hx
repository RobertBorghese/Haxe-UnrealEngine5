// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FIntMargin")
@:include("IntMargin.h")
@:structAccess
extern class IntMargin {
	public var Left: cpp.Int32;
	public var Top: cpp.Int32;
	public var Right: cpp.Int32;
	public var Bottom: cpp.Int32;

	@:native("FIntMargin") public function new();
	@:native("FIntMargin") public static function make(Left: cpp.Int32, Top: cpp.Int32, Right: cpp.Int32, Bottom: cpp.Int32): IntMargin ;
}