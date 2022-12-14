// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInterpCurveLinearColor")
@:include("UObject/NoExportTypes.h")
@:structAccess
extern class InterpCurveLinearColor {
	public var Points: TArray<InterpCurvePointLinearColor>;
	public var bIsLooped: Bool;
	public var LoopKeyOffset: cpp.Float32;

	@:native("FInterpCurveLinearColor") public function new();
	@:native("FInterpCurveLinearColor") public static function make(Points: TArray<InterpCurvePointLinearColor>, bIsLooped: Bool, LoopKeyOffset: cpp.Float32): InterpCurveLinearColor ;
}