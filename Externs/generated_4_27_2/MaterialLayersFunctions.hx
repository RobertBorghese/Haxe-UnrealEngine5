// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMaterialLayersFunctions")
@:include("Materials/MaterialLayersFunctions.h")
extern class MaterialLayersFunctions {
	public var Layers: TArray<cpp.Star<MaterialFunctionInterface>>;
	public var Blends: TArray<cpp.Star<MaterialFunctionInterface>>;
	public var LayerStates: TArray<Bool>;
	public var LayerNames: TArray<FText>;
	public var RestrictToLayerRelatives: TArray<Bool>;
	public var RestrictToBlendRelatives: TArray<Bool>;
	public var LayerGuids: TArray<Guid>;
	public var LayerLinkStates: TArray<EMaterialLayerLinkState>;
	public var DeletedParentLayerGuids: TArray<Guid>;
	public var KeyString_DEPRECATED: FString;
}