// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartitionRuntimeLevelStreamingCell")
@:include("WorldPartition/WorldPartitionRuntimeLevelStreamingCell.h")
@:structAccess
extern class WorldPartitionRuntimeLevelStreamingCell extends WorldPartitionRuntimeSpatialHashCell {
	public var Packages: TArray<WorldPartitionRuntimeCellObjectMapping>;
	public var ActorFolders: TSet<Guid>;
	public var LevelStreaming: cpp.Star<WorldPartitionLevelStreamingDynamic>;

	public function OnLevelShown(): Void;
	public function OnLevelHidden(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldPartitionRuntimeLevelStreamingCell(WorldPartitionRuntimeLevelStreamingCell) from WorldPartitionRuntimeLevelStreamingCell {
	public extern var Packages(get, never): TArray<WorldPartitionRuntimeCellObjectMapping>;
	public inline extern function get_Packages(): TArray<WorldPartitionRuntimeCellObjectMapping> return this.Packages;
	public extern var ActorFolders(get, never): TSet<Guid>;
	public inline extern function get_ActorFolders(): TSet<Guid> return this.ActorFolders;
	public extern var LevelStreaming(get, never): cpp.Star<WorldPartitionLevelStreamingDynamic.ConstWorldPartitionLevelStreamingDynamic>;
	public inline extern function get_LevelStreaming(): cpp.Star<WorldPartitionLevelStreamingDynamic.ConstWorldPartitionLevelStreamingDynamic> return this.LevelStreaming;
}

@:forward
@:nativeGen
@:native("WorldPartitionRuntimeLevelStreamingCell*")
abstract WorldPartitionRuntimeLevelStreamingCellPtr(cpp.Star<WorldPartitionRuntimeLevelStreamingCell>) from cpp.Star<WorldPartitionRuntimeLevelStreamingCell> to cpp.Star<WorldPartitionRuntimeLevelStreamingCell>{
	@:from
	public static extern inline function fromValue(v: WorldPartitionRuntimeLevelStreamingCell): WorldPartitionRuntimeLevelStreamingCellPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldPartitionRuntimeLevelStreamingCell {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}