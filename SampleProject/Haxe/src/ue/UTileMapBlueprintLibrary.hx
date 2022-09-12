// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTileMapBlueprintLibrary")
@:include("TileMapBlueprintLibrary.h")
extern class UTileMapBlueprintLibrary extends UBlueprintFunctionLibrary {

	public function MakeTile(TileIndex: cpp.Int32, TileSet: cpp.Star<UPaperTileSet>, bFlipH: Bool, bFlipV: Bool, bFlipD: Bool): FPaperTileInfo;
	public function GetTileUserData(Tile: FPaperTileInfo): FName;
	public function GetTileTransform(Tile: FPaperTileInfo): FTransform;
	public function BreakTile(Tile: FPaperTileInfo, TileIndex: cpp.Reference<cpp.Int32>, TileSet: cpp.Reference<cpp.Star<UPaperTileSet>>, bFlipH: Bool, bFlipV: Bool, bFlipD: Bool): Void;
}
