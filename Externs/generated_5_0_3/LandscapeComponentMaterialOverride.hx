// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLandscapeComponentMaterialOverride")
@:include("LandscapeComponent.h")
@:structAccess
extern class LandscapeComponentMaterialOverride {
	public var LODIndex: PerPlatformInt;
	public var Material: cpp.Star<MaterialInterface>;

	@:native("FLandscapeComponentMaterialOverride") public function new();
	@:native("FLandscapeComponentMaterialOverride") public static function make(LODIndex: PerPlatformInt, Material: cpp.Star<MaterialInterface>): LandscapeComponentMaterialOverride ;
}