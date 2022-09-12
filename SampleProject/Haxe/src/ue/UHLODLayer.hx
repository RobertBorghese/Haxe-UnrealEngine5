// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHLODLayer")
@:include("WorldPartition/HLOD/HLODLayer.h")
extern class UHLODLayer extends UObject {
	public var LayerType: EHLODLayerType;
	public var HLODBuilderClass: TSubclassOf<UHLODBuilder>;
	public var HLODBuilderSettings: TObjectPtr<UHLODBuilderSettings>;
	public var bIsSpatiallyLoaded: Bool;
	public var bAlwaysLoaded_DEPRECATED: Bool;
	public var CellSize: cpp.Int32;
	public var LoadingRange: cpp.Float64;
	public var ParentLayer: TSoftObjectPtr<UHLODLayer>;
	public var MeshMergeSettings_DEPRECATED: FMeshMergingSettings;
	public var MeshSimplifySettings_DEPRECATED: FMeshProxySettings;
	public var MeshApproximationSettings_DEPRECATED: FMeshApproximationSettings;
	public var HLODMaterial_DEPRECATED: TSoftObjectPtr<UMaterial>;
}
