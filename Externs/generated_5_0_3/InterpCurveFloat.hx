// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInterpCurveFloat")
@:include("UObject/NoExportTypes.h")
@:structAccess
extern class InterpCurveFloat {
	public var Points: TArray<InterpCurvePointFloat>;
	public var bIsLooped: Bool;
	public var LoopKeyOffset: cpp.Float32;

	@:native("FInterpCurveFloat") public function new();
	@:native("FInterpCurveFloat") public static function make(Points: TArray<InterpCurvePointFloat>, bIsLooped: Bool, LoopKeyOffset: cpp.Float32): InterpCurveFloat ;
}