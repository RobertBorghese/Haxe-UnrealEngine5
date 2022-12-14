// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRecastNavMeshTileGenerationDebug")
@:include("NavMesh/RecastNavMesh.h")
@:structAccess
extern class RecastNavMeshTileGenerationDebug {
	public var bEnabled: Bool;
	public var TileCoordinate: IntVector;
	public var bHeightfieldSolidFromRasterization: Bool;
	public var bHeightfieldSolidPostRadiusFiltering: Bool;
	public var bHeightfieldSolidPostHeightFiltering: Bool;
	public var bCompactHeightfield: Bool;
	public var bCompactHeightfieldEroded: Bool;
	public var bCompactHeightfieldRegions: Bool;
	public var bCompactHeightfieldDistances: Bool;
	public var bTileCacheLayerAreas: Bool;
	public var bTileCacheLayerRegions: Bool;
	public var bTileCacheContours: Bool;
	public var bTileCachePolyMesh: Bool;
	public var bTileCacheDetailMesh: Bool;

	@:native("FRecastNavMeshTileGenerationDebug") public function new();
}