// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FHairGroupsMeshesSourceDescription")
@:include("GroomAssetMeshes.h")
extern class FHairGroupsMeshesSourceDescription {
	public var Material: TObjectPtr<UMaterialInterface>;
	public var MaterialSlotName: FName;
	public var ImportedMesh: TObjectPtr<UStaticMesh>;
	public var Textures: FHairGroupCardsTextures;
	public var GroupIndex: cpp.Int32;
	public var LODIndex: cpp.Int32;
	public var ImportedMeshKey: FString;
}