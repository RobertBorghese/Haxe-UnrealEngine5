// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAssetBundleData")
@:include("UObject/NoExportTypes.h")
@:structAccess
extern class AssetBundleData {
	public var Bundles: TArray<AssetBundleEntry>;

	@:native("FAssetBundleData") public function new();
	@:native("FAssetBundleData") public static function make(Bundles: TArray<AssetBundleEntry>): AssetBundleData ;
}