// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSpatialHashRuntimeGrid")
@:include("WorldPartition/WorldPartitionRuntimeSpatialHash.h")
@:structAccess
extern class SpatialHashRuntimeGrid {
	public var GridName: FName;
	public var CellSize: cpp.Int32;
	public var LoadingRange: cpp.Float32;
	public var bBlockOnSlowStreaming: Bool;
	public var Priority: cpp.Int32;
	public var DebugColor: LinearColor;
	public var bClientOnlyVisible: Bool;
	public var HLODLayer: cpp.Star<HLODLayer>;

	@:native("FSpatialHashRuntimeGrid") public function new();
}