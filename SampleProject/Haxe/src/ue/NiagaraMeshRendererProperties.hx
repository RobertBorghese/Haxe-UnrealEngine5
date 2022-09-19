// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraMeshRendererProperties")
@:include("NiagaraMeshRendererProperties.h")
extern class NiagaraMeshRendererProperties extends NiagaraRendererProperties {
	public var Meshes: TArray<NiagaraMeshRendererMeshProperties>;
	public var SourceMode: ENiagaraRendererSourceDataMode;
	public var SortMode: ENiagaraSortMode;
	public var bOverrideMaterials: Bool;
	public var bSortOnlyWhenTranslucent: Bool;
	public var bGpuLowLatencyTranslucency: Bool;
	public var bSubImageBlend: Bool;
	public var bEnableFrustumCulling: Bool;
	public var bEnableCameraDistanceCulling: Bool;
	public var bEnableMeshFlipbook: Bool;
	public var OverrideMaterials: TArray<NiagaraMeshMaterialOverride>;
	public var SubImageSize: Vector2D;
	public var FacingMode: ENiagaraMeshFacingMode;
	public var bLockedAxisEnable: Bool;
	public var LockedAxis: Vector;
	public var LockedAxisSpace: ENiagaraMeshLockedAxisSpace;
	public var MinCameraDistance: cpp.Float32;
	public var MaxCameraDistance: cpp.Float32;
	public var RendererVisibility: cpp.UInt32;
	public var PositionBinding: NiagaraVariableAttributeBinding;
	public var ColorBinding: NiagaraVariableAttributeBinding;
	public var VelocityBinding: NiagaraVariableAttributeBinding;
	public var MeshOrientationBinding: NiagaraVariableAttributeBinding;
	public var ScaleBinding: NiagaraVariableAttributeBinding;
	public var SubImageIndexBinding: NiagaraVariableAttributeBinding;
	public var DynamicMaterialBinding: NiagaraVariableAttributeBinding;
	public var DynamicMaterial1Binding: NiagaraVariableAttributeBinding;
	public var DynamicMaterial2Binding: NiagaraVariableAttributeBinding;
	public var DynamicMaterial3Binding: NiagaraVariableAttributeBinding;
	public var MaterialRandomBinding: NiagaraVariableAttributeBinding;
	public var CustomSortingBinding: NiagaraVariableAttributeBinding;
	public var NormalizedAgeBinding: NiagaraVariableAttributeBinding;
	public var CameraOffsetBinding: NiagaraVariableAttributeBinding;
	public var RendererVisibilityTagBinding: NiagaraVariableAttributeBinding;
	public var MeshIndexBinding: NiagaraVariableAttributeBinding;
	public var MaterialParameterBindings: TArray<NiagaraMaterialAttributeBinding>;
	public var PrevPositionBinding: NiagaraVariableAttributeBinding;
	public var PrevScaleBinding: NiagaraVariableAttributeBinding;
	public var PrevMeshOrientationBinding: NiagaraVariableAttributeBinding;
	public var PrevCameraOffsetBinding: NiagaraVariableAttributeBinding;
	public var PrevVelocityBinding: NiagaraVariableAttributeBinding;
	public var FirstFlipbookFrame: cpp.Star<StaticMesh>;
	public var FlipbookSuffixFormat: FString;
	public var FlipbookSuffixNumDigits: cpp.UInt32;
	public var NumFlipbookFrames: cpp.UInt32;
	public var ParticleMesh_DEPRECATED: cpp.Star<StaticMesh>;
	public var PivotOffset_DEPRECATED: Vector;
	public var PivotOffsetSpace_DEPRECATED: ENiagaraMeshPivotOffsetSpace;
}

@:forward()
@:nativeGen
abstract ConstNiagaraMeshRendererProperties(NiagaraMeshRendererProperties) from NiagaraMeshRendererProperties {
	public extern var Meshes(get, never): TArray<NiagaraMeshRendererMeshProperties>;
	public inline extern function get_Meshes(): TArray<NiagaraMeshRendererMeshProperties> return this.Meshes;
	public extern var SourceMode(get, never): ENiagaraRendererSourceDataMode;
	public inline extern function get_SourceMode(): ENiagaraRendererSourceDataMode return this.SourceMode;
	public extern var SortMode(get, never): ENiagaraSortMode;
	public inline extern function get_SortMode(): ENiagaraSortMode return this.SortMode;
	public extern var bOverrideMaterials(get, never): Bool;
	public inline extern function get_bOverrideMaterials(): Bool return this.bOverrideMaterials;
	public extern var bSortOnlyWhenTranslucent(get, never): Bool;
	public inline extern function get_bSortOnlyWhenTranslucent(): Bool return this.bSortOnlyWhenTranslucent;
	public extern var bGpuLowLatencyTranslucency(get, never): Bool;
	public inline extern function get_bGpuLowLatencyTranslucency(): Bool return this.bGpuLowLatencyTranslucency;
	public extern var bSubImageBlend(get, never): Bool;
	public inline extern function get_bSubImageBlend(): Bool return this.bSubImageBlend;
	public extern var bEnableFrustumCulling(get, never): Bool;
	public inline extern function get_bEnableFrustumCulling(): Bool return this.bEnableFrustumCulling;
	public extern var bEnableCameraDistanceCulling(get, never): Bool;
	public inline extern function get_bEnableCameraDistanceCulling(): Bool return this.bEnableCameraDistanceCulling;
	public extern var bEnableMeshFlipbook(get, never): Bool;
	public inline extern function get_bEnableMeshFlipbook(): Bool return this.bEnableMeshFlipbook;
	public extern var OverrideMaterials(get, never): TArray<NiagaraMeshMaterialOverride>;
	public inline extern function get_OverrideMaterials(): TArray<NiagaraMeshMaterialOverride> return this.OverrideMaterials;
	public extern var SubImageSize(get, never): Vector2D;
	public inline extern function get_SubImageSize(): Vector2D return this.SubImageSize;
	public extern var FacingMode(get, never): ENiagaraMeshFacingMode;
	public inline extern function get_FacingMode(): ENiagaraMeshFacingMode return this.FacingMode;
	public extern var bLockedAxisEnable(get, never): Bool;
	public inline extern function get_bLockedAxisEnable(): Bool return this.bLockedAxisEnable;
	public extern var LockedAxis(get, never): Vector;
	public inline extern function get_LockedAxis(): Vector return this.LockedAxis;
	public extern var LockedAxisSpace(get, never): ENiagaraMeshLockedAxisSpace;
	public inline extern function get_LockedAxisSpace(): ENiagaraMeshLockedAxisSpace return this.LockedAxisSpace;
	public extern var MinCameraDistance(get, never): cpp.Float32;
	public inline extern function get_MinCameraDistance(): cpp.Float32 return this.MinCameraDistance;
	public extern var MaxCameraDistance(get, never): cpp.Float32;
	public inline extern function get_MaxCameraDistance(): cpp.Float32 return this.MaxCameraDistance;
	public extern var RendererVisibility(get, never): cpp.UInt32;
	public inline extern function get_RendererVisibility(): cpp.UInt32 return this.RendererVisibility;
	public extern var PositionBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_PositionBinding(): NiagaraVariableAttributeBinding return this.PositionBinding;
	public extern var ColorBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_ColorBinding(): NiagaraVariableAttributeBinding return this.ColorBinding;
	public extern var VelocityBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_VelocityBinding(): NiagaraVariableAttributeBinding return this.VelocityBinding;
	public extern var MeshOrientationBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_MeshOrientationBinding(): NiagaraVariableAttributeBinding return this.MeshOrientationBinding;
	public extern var ScaleBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_ScaleBinding(): NiagaraVariableAttributeBinding return this.ScaleBinding;
	public extern var SubImageIndexBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_SubImageIndexBinding(): NiagaraVariableAttributeBinding return this.SubImageIndexBinding;
	public extern var DynamicMaterialBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_DynamicMaterialBinding(): NiagaraVariableAttributeBinding return this.DynamicMaterialBinding;
	public extern var DynamicMaterial1Binding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_DynamicMaterial1Binding(): NiagaraVariableAttributeBinding return this.DynamicMaterial1Binding;
	public extern var DynamicMaterial2Binding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_DynamicMaterial2Binding(): NiagaraVariableAttributeBinding return this.DynamicMaterial2Binding;
	public extern var DynamicMaterial3Binding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_DynamicMaterial3Binding(): NiagaraVariableAttributeBinding return this.DynamicMaterial3Binding;
	public extern var MaterialRandomBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_MaterialRandomBinding(): NiagaraVariableAttributeBinding return this.MaterialRandomBinding;
	public extern var CustomSortingBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_CustomSortingBinding(): NiagaraVariableAttributeBinding return this.CustomSortingBinding;
	public extern var NormalizedAgeBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_NormalizedAgeBinding(): NiagaraVariableAttributeBinding return this.NormalizedAgeBinding;
	public extern var CameraOffsetBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_CameraOffsetBinding(): NiagaraVariableAttributeBinding return this.CameraOffsetBinding;
	public extern var RendererVisibilityTagBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_RendererVisibilityTagBinding(): NiagaraVariableAttributeBinding return this.RendererVisibilityTagBinding;
	public extern var MeshIndexBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_MeshIndexBinding(): NiagaraVariableAttributeBinding return this.MeshIndexBinding;
	public extern var MaterialParameterBindings(get, never): TArray<NiagaraMaterialAttributeBinding>;
	public inline extern function get_MaterialParameterBindings(): TArray<NiagaraMaterialAttributeBinding> return this.MaterialParameterBindings;
	public extern var PrevPositionBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_PrevPositionBinding(): NiagaraVariableAttributeBinding return this.PrevPositionBinding;
	public extern var PrevScaleBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_PrevScaleBinding(): NiagaraVariableAttributeBinding return this.PrevScaleBinding;
	public extern var PrevMeshOrientationBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_PrevMeshOrientationBinding(): NiagaraVariableAttributeBinding return this.PrevMeshOrientationBinding;
	public extern var PrevCameraOffsetBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_PrevCameraOffsetBinding(): NiagaraVariableAttributeBinding return this.PrevCameraOffsetBinding;
	public extern var PrevVelocityBinding(get, never): NiagaraVariableAttributeBinding;
	public inline extern function get_PrevVelocityBinding(): NiagaraVariableAttributeBinding return this.PrevVelocityBinding;
	public extern var FirstFlipbookFrame(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_FirstFlipbookFrame(): cpp.Star<StaticMesh.ConstStaticMesh> return this.FirstFlipbookFrame;
	public extern var FlipbookSuffixFormat(get, never): FString;
	public inline extern function get_FlipbookSuffixFormat(): FString return this.FlipbookSuffixFormat;
	public extern var FlipbookSuffixNumDigits(get, never): cpp.UInt32;
	public inline extern function get_FlipbookSuffixNumDigits(): cpp.UInt32 return this.FlipbookSuffixNumDigits;
	public extern var NumFlipbookFrames(get, never): cpp.UInt32;
	public inline extern function get_NumFlipbookFrames(): cpp.UInt32 return this.NumFlipbookFrames;
	public extern var ParticleMesh_DEPRECATED(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_ParticleMesh_DEPRECATED(): cpp.Star<StaticMesh.ConstStaticMesh> return this.ParticleMesh_DEPRECATED;
	public extern var PivotOffset_DEPRECATED(get, never): Vector;
	public inline extern function get_PivotOffset_DEPRECATED(): Vector return this.PivotOffset_DEPRECATED;
	public extern var PivotOffsetSpace_DEPRECATED(get, never): ENiagaraMeshPivotOffsetSpace;
	public inline extern function get_PivotOffsetSpace_DEPRECATED(): ENiagaraMeshPivotOffsetSpace return this.PivotOffsetSpace_DEPRECATED;
}