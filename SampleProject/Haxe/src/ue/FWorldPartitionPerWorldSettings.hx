// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FWorldPartitionPerWorldSettings")
@:include("WorldPartition/WorldPartitionEditorPerProjectUserSettings.h")
extern class FWorldPartitionPerWorldSettings {
	public var LoadedEditorGridCells: TArray<FName>;
	public var NotLoadedDataLayers: TArray<FName>;
	public var LoadedDataLayers: TArray<FName>;
	public var EditorGridConfigHash: cpp.UInt32;
}