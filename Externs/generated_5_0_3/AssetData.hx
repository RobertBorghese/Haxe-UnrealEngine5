// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAssetData")
@:include("UObject/NoExportTypes.h")
@:structAccess
extern class AssetData {
	public var ObjectPath: FName;
	public var PackageName: FName;
	public var PackagePath: FName;
	public var AssetName: FName;
	public var AssetClass: FName;

	@:native("FAssetData") public function new();
	@:native("FAssetData") public static function make(ObjectPath: FName, PackageName: FName, PackagePath: FName, AssetName: FName, AssetClass: FName): AssetData ;
}