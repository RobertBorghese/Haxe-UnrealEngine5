// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FVector2D")
@:include("UObject/NoExportTypes.h")
@:structAccess
extern class Vector2D {
	public var X: cpp.Float64;
	public var Y: cpp.Float64;

	@:native("FVector2D") public function new();
	@:native("FVector2D") public static function make(X: cpp.Float64, Y: cpp.Float64): Vector2D ;
}