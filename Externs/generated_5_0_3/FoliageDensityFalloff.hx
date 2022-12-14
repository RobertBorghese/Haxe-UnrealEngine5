// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FFoliageDensityFalloff")
@:include("FoliageType.h")
@:structAccess
extern class FoliageDensityFalloff {
	public var bUseFalloffCurve: Bool;
	public var FalloffCurve: RuntimeFloatCurve;

	@:native("FFoliageDensityFalloff") public function new();
	@:native("FFoliageDensityFalloff") public static function make(bUseFalloffCurve: Bool, FalloffCurve: RuntimeFloatCurve): FoliageDensityFalloff ;
}