// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UClothingAssetBase")
@:include("ClothingAssetBase.h")
extern class ClothingAssetBase extends Object {
	public var ImportedFilePath: FString;
	public var AssetGuid: Guid;
}

@:forward()
@:nativeGen
abstract ConstClothingAssetBase(ClothingAssetBase) from ClothingAssetBase {
	public extern var ImportedFilePath(get, never): FString;
	public inline extern function get_ImportedFilePath(): FString return this.ImportedFilePath;
	public extern var AssetGuid(get, never): Guid;
	public inline extern function get_AssetGuid(): Guid return this.AssetGuid;
}