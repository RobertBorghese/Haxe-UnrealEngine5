// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInt32RangeBound")
@:include("UObject/NoExportTypes.h")
@:structAccess
extern class Int32RangeBound {
	public var Type: ERangeBoundTypes;
	public var Value: cpp.Int32;

	@:native("FInt32RangeBound") public function new();
	@:native("FInt32RangeBound") public static function make(Type: ERangeBoundTypes, Value: cpp.Int32): Int32RangeBound ;
}