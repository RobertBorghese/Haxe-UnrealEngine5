// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetRegistryHelpers")
@:include("AssetRegistry/AssetRegistryHelpers.h")
extern class AssetRegistryHelpers extends Object {
	public function ToSoftObjectPath(InAssetData: cpp.Reference<AssetData>): cpp.Reference<SoftObjectPath>;
	public function SetFilterTagsAndValues(InFilter: cpp.Reference<ARFilter>, InTagsAndValues: cpp.Reference<TArray<TagAndValue>>): cpp.Reference<ARFilter>;
	public function IsValid(InAssetData: cpp.Reference<AssetData>): cpp.Reference<Bool>;
	public function IsUAsset(InAssetData: cpp.Reference<AssetData>): cpp.Reference<Bool>;
	public function IsRedirector(InAssetData: cpp.Reference<AssetData>): cpp.Reference<Bool>;
	public function IsAssetLoaded(InAssetData: cpp.Reference<AssetData>): cpp.Reference<Bool>;
	public function GetTagValue(InAssetData: cpp.Reference<AssetData>, InTagName: cpp.Reference<FName>, OutTagValue: cpp.Reference<FString>): cpp.Reference<Bool>;
	public function GetFullName(InAssetData: cpp.Reference<AssetData>): cpp.Reference<FString>;
	public function GetExportTextName(InAssetData: cpp.Reference<AssetData>): cpp.Reference<FString>;
	public function GetClass(InAssetData: cpp.Reference<AssetData>): cpp.Reference<cpp.Star<Class>>;
	public function GetAssetRegistry(): cpp.Reference<AssetRegistry>;
	public function GetAsset(InAssetData: cpp.Reference<AssetData>): cpp.Reference<cpp.Star<Object>>;
	public function CreateAssetData(InAsset: cpp.Star<Object.ConstObject>, bAllowBlueprintClass: Bool): cpp.Reference<AssetData>;
}

@:forward()
@:nativeGen
abstract ConstAssetRegistryHelpers(AssetRegistryHelpers) from AssetRegistryHelpers {
}