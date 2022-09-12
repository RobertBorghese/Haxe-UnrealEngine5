// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UProceduralFoliageComponent")
@:include("ProceduralFoliageComponent.h")
extern class UProceduralFoliageComponent extends UActorComponent {
	public var FoliageSpawner: TObjectPtr<UProceduralFoliageSpawner>;
	public var TileOverlap: cpp.Float32;
	public var bAllowLandscape: Bool;
	public var bAllowBSP: Bool;
	public var bAllowStaticMesh: Bool;
	public var bAllowTranslucent: Bool;
	public var bAllowFoliage: Bool;
	public var bShowDebugTiles: Bool;
	public var DataLayer: FActorDataLayer;
	public var SpawningVolume: TObjectPtr<AVolume>;
	public var ProceduralGuid: FGuid;
	public var LastSimulationDataLayer: FActorDataLayer;
}
