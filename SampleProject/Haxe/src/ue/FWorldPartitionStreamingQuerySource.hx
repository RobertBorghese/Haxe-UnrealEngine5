// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FWorldPartitionStreamingQuerySource")
@:include("WorldPartition/WorldPartitionStreamingSource.h")
extern class FWorldPartitionStreamingQuerySource {
	public var Location: FVector;
	public var Radius: cpp.Float32;
	public var bUseGridLoadingRange: Bool;
	public var DataLayers: TArray<FName>;
	public var bDataLayersOnly: Bool;
	public var bSpatialQuery: Bool;
}