// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNameCurve")
@:include("Curves/NameCurve.h")
@:structAccess
extern class NameCurve extends IndexedCurve {
	public var Keys: TArray<NameCurveKey>;

	@:native("FNameCurve") public function new();
	@:native("FNameCurve") public static function make(Keys: TArray<NameCurveKey>): NameCurve ;
}