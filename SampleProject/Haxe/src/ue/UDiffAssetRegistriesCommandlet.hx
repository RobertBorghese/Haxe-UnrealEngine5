// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDiffAssetRegistriesCommandlet")
@:include("Commandlets/DiffAssetRegistriesCommandlet.h")
extern class UDiffAssetRegistriesCommandlet extends UCommandlet {
	public var AssetRegistrySearchPath: TArray<FString>;
	public var P4Repository: FString;
	public var P4EngineBasePath: FString;
	public var P4EngineAssetPath: FString;
	public var P4GameBasePath: FString;
	public var P4GameAssetPath: FString;
	public var RegexBranchCL: FString;
}
