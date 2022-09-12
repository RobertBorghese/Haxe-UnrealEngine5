// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALandscapeGizmoActiveActor")
@:include("LandscapeGizmoActiveActor.h")
extern class ALandscapeGizmoActiveActor extends ALandscapeGizmoActor {
	public var DataType: ELandscapeGizmoType;
	public var GizmoTexture: TObjectPtr<UTexture2D>;
	public var TextureScale: FVector2D;
	public var SampledHeight: TArray<FVector>;
	public var SampledNormal: TArray<FVector>;
	public var SampleSizeX: cpp.Int32;
	public var SampleSizeY: cpp.Int32;
	public var CachedWidth: cpp.Float32;
	public var CachedHeight: cpp.Float32;
	public var CachedScaleXY: cpp.Float32;
	public var FrustumVerts: FVector;
	public var GizmoMaterial: TObjectPtr<UMaterial>;
	public var GizmoDataMaterial: TObjectPtr<UMaterialInstance>;
	public var GizmoMeshMaterial: TObjectPtr<UMaterial>;
	public var LayerInfos: TArray<TObjectPtr<ULandscapeLayerInfoObject>>;
	public var bSnapToLandscapeGrid: Bool;
	public var UnsnappedRotation: FRotator;
}
