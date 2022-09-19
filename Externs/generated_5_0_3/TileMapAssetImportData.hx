// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTileMapAssetImportData")
@:include("TileMapAssetImportData.h")
extern class TileMapAssetImportData extends AssetImportData {
	public var TileSetMap: TArray<TileSetImportMapping>;
}

@:forward()
@:nativeGen
abstract ConstTileMapAssetImportData(TileMapAssetImportData) from TileMapAssetImportData {
	public extern var TileSetMap(get, never): TArray<TileSetImportMapping>;
	public inline extern function get_TileSetMap(): TArray<TileSetImportMapping> return this.TileSetMap;
}