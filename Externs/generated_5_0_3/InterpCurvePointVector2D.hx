// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInterpCurvePointVector2D")
@:include("UObject/NoExportTypes.h")
@:structAccess
extern class InterpCurvePointVector2D {
	public var InVal: cpp.Float32;
	public var OutVal: Vector2D;
	public var ArriveTangent: Vector2D;
	public var LeaveTangent: Vector2D;
	public var InterpMode: EInterpCurveMode;

	@:native("FInterpCurvePointVector2D") public function new();
	@:native("FInterpCurvePointVector2D") public static function make(InVal: cpp.Float32, OutVal: Vector2D, ArriveTangent: Vector2D, LeaveTangent: Vector2D, InterpMode: EInterpCurveMode): InterpCurvePointVector2D ;
}