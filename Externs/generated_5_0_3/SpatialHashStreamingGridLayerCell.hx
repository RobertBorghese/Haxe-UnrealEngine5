// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSpatialHashStreamingGridLayerCell")
@:include("WorldPartition/WorldPartitionRuntimeSpatialHash.h")
@:structAccess
extern class SpatialHashStreamingGridLayerCell {
	public var GridCells: TArray<cpp.Star<WorldPartitionRuntimeSpatialHashCell>>;

	@:native("FSpatialHashStreamingGridLayerCell") public function new();
	@:native("FSpatialHashStreamingGridLayerCell") public static function make(GridCells: TArray<cpp.Star<WorldPartitionRuntimeSpatialHashCell>>): SpatialHashStreamingGridLayerCell ;
}