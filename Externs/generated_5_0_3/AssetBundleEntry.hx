// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAssetBundleEntry")
@:include("UObject/NoExportTypes.h")
@:structAccess
extern class AssetBundleEntry {
	public var BundleName: FName;
	public var BundleAssets: TArray<SoftObjectPath>;

	@:native("FAssetBundleEntry") public function new();
	@:native("FAssetBundleEntry") public static function make(BundleName: FName, BundleAssets: TArray<SoftObjectPath>): AssetBundleEntry ;
}