// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AWorldPartitionMiniMap")
@:include("WorldPartition/WorldPartitionMiniMap.h")
extern class AWorldPartitionMiniMap extends AInfo {
	public var MiniMapWorldBounds: FBox;
	public var UVOffset: FBox2D;
	public var MiniMapTexture: TObjectPtr<UTexture2D>;
	public var ExcludedDataLayers: TSet<FActorDataLayer>;
	public var MiniMapTileSize: cpp.Int32;
}
