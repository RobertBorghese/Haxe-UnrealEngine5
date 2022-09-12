// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorUtilityLibrary")
@:include("EditorUtilityLibrary.h")
extern class UEditorUtilityLibrary extends UBlueprintFunctionLibrary {

	public function RenameAsset(Asset: cpp.Star<UObject>, NewName: FString): Void;
	public function GetSelectionSet(): TArray<cpp.Star<AActor>>;
	public function GetSelectionBounds(Origin: FVector, BoxExtent: FVector, SphereRadius: cpp.Reference<cpp.Float32>): Void;
	public function GetSelectedBlueprintClasses(): TArray<cpp.Star<UClass>>;
	public function GetSelectedAssets(): TArray<cpp.Star<UObject>>;
	public function GetSelectedAssetData(): TArray<FAssetData>;
	public function GetCurrentContentBrowserPath(OutPath: cpp.Reference<FString>): Bool;
	public function GetActorReference(PathToActor: FString): cpp.Star<AActor>;
}
