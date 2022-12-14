// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterial")
@:include("Materials/Material.h")
@:structAccess
extern class Material extends MaterialInterface {
	public var PhysMaterial: cpp.Star<PhysicalMaterial>;
	public var PhysMaterialMask: cpp.Star<PhysicalMaterialMask>;
	public var PhysicalMaterialMap: cpp.Star<PhysicalMaterial>;
	public var DiffuseColor_DEPRECATED: ColorMaterialInput;
	public var SpecularColor_DEPRECATED: ColorMaterialInput;
	public var BaseColor: ColorMaterialInput;
	public var Metallic: ScalarMaterialInput;
	public var Specular: ScalarMaterialInput;
	public var Roughness: ScalarMaterialInput;
	public var Anisotropy: ScalarMaterialInput;
	public var Normal: VectorMaterialInput;
	public var Tangent: VectorMaterialInput;
	public var EmissiveColor: ColorMaterialInput;
	public var Opacity: ScalarMaterialInput;
	public var OpacityMask: ScalarMaterialInput;
	public var MaterialDomain: EMaterialDomain;
	public var BlendMode: EBlendMode;
	public var DecalBlendMode: EDecalBlendMode;
	public var MaterialDecalResponse: EMaterialDecalResponse;
	public var ShadingModel: EMaterialShadingModel;
	public var bCastDynamicShadowAsMasked: Bool;
	public var ShadingModels: MaterialShadingModelField;
	public var UsedShadingModels: FString;
	public var OpacityMaskClipValue: cpp.Float32;
	public var WorldPositionOffset: VectorMaterialInput;
	public var SubsurfaceColor: ColorMaterialInput;
	public var ClearCoat: ScalarMaterialInput;
	public var ClearCoatRoughness: ScalarMaterialInput;
	public var AmbientOcclusion: ScalarMaterialInput;
	public var Refraction: ScalarMaterialInput;
	public var CustomizedUVs: Vector2MaterialInput;
	public var MaterialAttributes: MaterialAttributesInput;
	public var PixelDepthOffset: ScalarMaterialInput;
	public var ShadingModelFromMaterialExpression: ShadingModelMaterialInput;
	public var FrontMaterial: StrataMaterialInput;
	public var bEnableSeparateTranslucency_DEPRECATED: Bool;
	public var bEnableResponsiveAA: Bool;
	public var bScreenSpaceReflections: Bool;
	public var bContactShadows: Bool;
	public var TwoSided: Bool;
	public var DitheredLODTransition: Bool;
	public var DitherOpacityMask: Bool;
	public var bAllowNegativeEmissiveColor: Bool;
	public var TranslucencyPass: EMaterialTranslucencyPass;
	public var TranslucencyLightingMode: ETranslucencyLightingMode;
	public var bEnableMobileSeparateTranslucency: Bool;
	public var NumCustomizedUVs: cpp.Int32;
	public var TranslucencyDirectionalLightingIntensity: cpp.Float32;
	public var TranslucentShadowDensityScale: cpp.Float32;
	public var TranslucentSelfShadowDensityScale: cpp.Float32;
	public var TranslucentSelfShadowSecondDensityScale: cpp.Float32;
	public var TranslucentSelfShadowSecondOpacity: cpp.Float32;
	public var TranslucentBackscatteringExponent: cpp.Float32;
	public var TranslucentMultipleScatteringExtinction: LinearColor;
	public var TranslucentShadowStartOffset: cpp.Float32;
	public var bDisableDepthTest: Bool;
	public var bWriteOnlyAlpha: Bool;
	public var bGenerateSphericalParticleNormals: Bool;
	public var bTangentSpaceNormal: Bool;
	public var bUseEmissiveForDynamicAreaLighting: Bool;
	public var bUsedAsSpecialEngineMaterial: Bool;
	public var bUsedWithSkeletalMesh: Bool;
	public var bUsedWithEditorCompositing: Bool;
	public var bUsedWithParticleSprites: Bool;
	public var bUsedWithBeamTrails: Bool;
	public var bUsedWithMeshParticles: Bool;
	public var bUsedWithNiagaraSprites: Bool;
	public var bUsedWithNiagaraRibbons: Bool;
	public var bUsedWithNiagaraMeshParticles: Bool;
	public var bUsedWithGeometryCache: Bool;
	public var bUsedWithStaticLighting: Bool;
	public var bUsedWithMorphTargets: Bool;
	public var bUsedWithSplineMeshes: Bool;
	public var bUsedWithInstancedStaticMeshes: Bool;
	public var bUsedWithGeometryCollections: Bool;
	public var bUsesDistortion: Bool;
	public var bUsedWithClothing: Bool;
	public var bUsedWithWater: Bool;
	public var bUsedWithHairStrands: Bool;
	public var bUsedWithLidarPointCloud: Bool;
	public var bUsedWithVirtualHeightfieldMesh: Bool;
	public var bUsedWithNanite: Bool;
	public var bUsedWithUI_DEPRECATED: Bool;
	public var bAutomaticallySetUsageInEditor: Bool;
	public var bFullyRough: Bool;
	public var bUseFullPrecision_DEPRECATED: Bool;
	public var FloatPrecisionMode: EMaterialFloatPrecisionMode;
	public var bUseLightmapDirectionality: Bool;
	public var bMobileEnableHighQualityBRDF: Bool;
	public var bUseAlphaToCoverage: Bool;
	public var bForwardRenderUsePreintegratedGFForSimpleIBL: Bool;
	public var bUseHQForwardReflections: Bool;
	public var bForwardBlendsSkyLightCubemaps: Bool;
	public var bUsePlanarForwardReflections: Bool;
	public var bNormalCurvatureToRoughness: Bool;
	public var AllowTranslucentCustomDepthWrites: Bool;
	public var Wireframe: Bool;
	public var ShadingRate: EMaterialShadingRate;
	public var EditorX: cpp.Int32;
	public var EditorY: cpp.Int32;
	public var EditorPitch: cpp.Int32;
	public var EditorYaw: cpp.Int32;
	public var Expressions: TArray<cpp.Star<MaterialExpression>>;
	public var EditorComments: TArray<cpp.Star<MaterialExpressionComment>>;
	public var ExpressionExecBegin: cpp.Star<MaterialExpressionExecBegin>;
	public var ExpressionExecEnd: cpp.Star<MaterialExpressionExecEnd>;
	public var ParameterGroupData: TArray<ParameterGroupData>;
	public var bCanMaskedBeAssumedOpaque: Bool;
	public var bIsMasked_DEPRECATED: Bool;
	public var bIsPreviewMaterial: Bool;
	public var bIsFunctionPreviewMaterial: Bool;
	public var bUseMaterialAttributes: Bool;
	public var bEnableExecWire: Bool;
	public var bEnableNewHLSLGenerator: Bool;
	public var bCastRayTracedShadows: Bool;
	public var bUseTranslucencyVertexFog: Bool;
	public var bApplyCloudFogging: Bool;
	public var bIsSky: Bool;
	public var bComputeFogPerPixel: Bool;
	public var bOutputTranslucentVelocity: Bool;
	public var bAllowDevelopmentShaderCompile: Bool;
	public var bIsMaterialEditorStatsMaterial: Bool;
	public var BlendableLocation: EBlendableLocation;
	public var BlendableOutputAlpha: Bool;
	public var bEnableStencilTest: Bool;
	public var StencilCompare: EMaterialStencilCompare;
	public var StencilRefValue: cpp.UInt8;
	public var RefractionMode: ERefractionMode;
	public var BlendablePriority: cpp.Int32;
	public var bIsBlendable: Bool;
	public var UsageFlagWarnings: cpp.UInt32;
	public var RefractionDepthBias: cpp.Float32;
	public var StateId: Guid;
	public var bSavedCachedExpressionData_DEPRECATED: Bool;
	public var ReferencedTextureGuids: TArray<Guid>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterial(Material) from Material {
	public extern var PhysMaterial(get, never): cpp.Star<PhysicalMaterial.ConstPhysicalMaterial>;
	public inline extern function get_PhysMaterial(): cpp.Star<PhysicalMaterial.ConstPhysicalMaterial> return this.PhysMaterial;
	public extern var PhysMaterialMask(get, never): cpp.Star<PhysicalMaterialMask.ConstPhysicalMaterialMask>;
	public inline extern function get_PhysMaterialMask(): cpp.Star<PhysicalMaterialMask.ConstPhysicalMaterialMask> return this.PhysMaterialMask;
	public extern var PhysicalMaterialMap(get, never): cpp.Star<PhysicalMaterial.ConstPhysicalMaterial>;
	public inline extern function get_PhysicalMaterialMap(): cpp.Star<PhysicalMaterial.ConstPhysicalMaterial> return this.PhysicalMaterialMap;
	public extern var DiffuseColor_DEPRECATED(get, never): ColorMaterialInput;
	public inline extern function get_DiffuseColor_DEPRECATED(): ColorMaterialInput return this.DiffuseColor_DEPRECATED;
	public extern var SpecularColor_DEPRECATED(get, never): ColorMaterialInput;
	public inline extern function get_SpecularColor_DEPRECATED(): ColorMaterialInput return this.SpecularColor_DEPRECATED;
	public extern var BaseColor(get, never): ColorMaterialInput;
	public inline extern function get_BaseColor(): ColorMaterialInput return this.BaseColor;
	public extern var Metallic(get, never): ScalarMaterialInput;
	public inline extern function get_Metallic(): ScalarMaterialInput return this.Metallic;
	public extern var Specular(get, never): ScalarMaterialInput;
	public inline extern function get_Specular(): ScalarMaterialInput return this.Specular;
	public extern var Roughness(get, never): ScalarMaterialInput;
	public inline extern function get_Roughness(): ScalarMaterialInput return this.Roughness;
	public extern var Anisotropy(get, never): ScalarMaterialInput;
	public inline extern function get_Anisotropy(): ScalarMaterialInput return this.Anisotropy;
	public extern var Normal(get, never): VectorMaterialInput;
	public inline extern function get_Normal(): VectorMaterialInput return this.Normal;
	public extern var Tangent(get, never): VectorMaterialInput;
	public inline extern function get_Tangent(): VectorMaterialInput return this.Tangent;
	public extern var EmissiveColor(get, never): ColorMaterialInput;
	public inline extern function get_EmissiveColor(): ColorMaterialInput return this.EmissiveColor;
	public extern var Opacity(get, never): ScalarMaterialInput;
	public inline extern function get_Opacity(): ScalarMaterialInput return this.Opacity;
	public extern var OpacityMask(get, never): ScalarMaterialInput;
	public inline extern function get_OpacityMask(): ScalarMaterialInput return this.OpacityMask;
	public extern var MaterialDomain(get, never): EMaterialDomain;
	public inline extern function get_MaterialDomain(): EMaterialDomain return this.MaterialDomain;
	public extern var BlendMode(get, never): EBlendMode;
	public inline extern function get_BlendMode(): EBlendMode return this.BlendMode;
	public extern var DecalBlendMode(get, never): EDecalBlendMode;
	public inline extern function get_DecalBlendMode(): EDecalBlendMode return this.DecalBlendMode;
	public extern var MaterialDecalResponse(get, never): EMaterialDecalResponse;
	public inline extern function get_MaterialDecalResponse(): EMaterialDecalResponse return this.MaterialDecalResponse;
	public extern var ShadingModel(get, never): EMaterialShadingModel;
	public inline extern function get_ShadingModel(): EMaterialShadingModel return this.ShadingModel;
	public extern var bCastDynamicShadowAsMasked(get, never): Bool;
	public inline extern function get_bCastDynamicShadowAsMasked(): Bool return this.bCastDynamicShadowAsMasked;
	public extern var ShadingModels(get, never): MaterialShadingModelField;
	public inline extern function get_ShadingModels(): MaterialShadingModelField return this.ShadingModels;
	public extern var UsedShadingModels(get, never): FString;
	public inline extern function get_UsedShadingModels(): FString return this.UsedShadingModels;
	public extern var OpacityMaskClipValue(get, never): cpp.Float32;
	public inline extern function get_OpacityMaskClipValue(): cpp.Float32 return this.OpacityMaskClipValue;
	public extern var WorldPositionOffset(get, never): VectorMaterialInput;
	public inline extern function get_WorldPositionOffset(): VectorMaterialInput return this.WorldPositionOffset;
	public extern var SubsurfaceColor(get, never): ColorMaterialInput;
	public inline extern function get_SubsurfaceColor(): ColorMaterialInput return this.SubsurfaceColor;
	public extern var ClearCoat(get, never): ScalarMaterialInput;
	public inline extern function get_ClearCoat(): ScalarMaterialInput return this.ClearCoat;
	public extern var ClearCoatRoughness(get, never): ScalarMaterialInput;
	public inline extern function get_ClearCoatRoughness(): ScalarMaterialInput return this.ClearCoatRoughness;
	public extern var AmbientOcclusion(get, never): ScalarMaterialInput;
	public inline extern function get_AmbientOcclusion(): ScalarMaterialInput return this.AmbientOcclusion;
	public extern var Refraction(get, never): ScalarMaterialInput;
	public inline extern function get_Refraction(): ScalarMaterialInput return this.Refraction;
	public extern var CustomizedUVs(get, never): Vector2MaterialInput;
	public inline extern function get_CustomizedUVs(): Vector2MaterialInput return this.CustomizedUVs;
	public extern var MaterialAttributes(get, never): MaterialAttributesInput;
	public inline extern function get_MaterialAttributes(): MaterialAttributesInput return this.MaterialAttributes;
	public extern var PixelDepthOffset(get, never): ScalarMaterialInput;
	public inline extern function get_PixelDepthOffset(): ScalarMaterialInput return this.PixelDepthOffset;
	public extern var ShadingModelFromMaterialExpression(get, never): ShadingModelMaterialInput;
	public inline extern function get_ShadingModelFromMaterialExpression(): ShadingModelMaterialInput return this.ShadingModelFromMaterialExpression;
	public extern var FrontMaterial(get, never): StrataMaterialInput;
	public inline extern function get_FrontMaterial(): StrataMaterialInput return this.FrontMaterial;
	public extern var bEnableSeparateTranslucency_DEPRECATED(get, never): Bool;
	public inline extern function get_bEnableSeparateTranslucency_DEPRECATED(): Bool return this.bEnableSeparateTranslucency_DEPRECATED;
	public extern var bEnableResponsiveAA(get, never): Bool;
	public inline extern function get_bEnableResponsiveAA(): Bool return this.bEnableResponsiveAA;
	public extern var bScreenSpaceReflections(get, never): Bool;
	public inline extern function get_bScreenSpaceReflections(): Bool return this.bScreenSpaceReflections;
	public extern var bContactShadows(get, never): Bool;
	public inline extern function get_bContactShadows(): Bool return this.bContactShadows;
	public extern var TwoSided(get, never): Bool;
	public inline extern function get_TwoSided(): Bool return this.TwoSided;
	public extern var DitheredLODTransition(get, never): Bool;
	public inline extern function get_DitheredLODTransition(): Bool return this.DitheredLODTransition;
	public extern var DitherOpacityMask(get, never): Bool;
	public inline extern function get_DitherOpacityMask(): Bool return this.DitherOpacityMask;
	public extern var bAllowNegativeEmissiveColor(get, never): Bool;
	public inline extern function get_bAllowNegativeEmissiveColor(): Bool return this.bAllowNegativeEmissiveColor;
	public extern var TranslucencyPass(get, never): EMaterialTranslucencyPass;
	public inline extern function get_TranslucencyPass(): EMaterialTranslucencyPass return this.TranslucencyPass;
	public extern var TranslucencyLightingMode(get, never): ETranslucencyLightingMode;
	public inline extern function get_TranslucencyLightingMode(): ETranslucencyLightingMode return this.TranslucencyLightingMode;
	public extern var bEnableMobileSeparateTranslucency(get, never): Bool;
	public inline extern function get_bEnableMobileSeparateTranslucency(): Bool return this.bEnableMobileSeparateTranslucency;
	public extern var NumCustomizedUVs(get, never): cpp.Int32;
	public inline extern function get_NumCustomizedUVs(): cpp.Int32 return this.NumCustomizedUVs;
	public extern var TranslucencyDirectionalLightingIntensity(get, never): cpp.Float32;
	public inline extern function get_TranslucencyDirectionalLightingIntensity(): cpp.Float32 return this.TranslucencyDirectionalLightingIntensity;
	public extern var TranslucentShadowDensityScale(get, never): cpp.Float32;
	public inline extern function get_TranslucentShadowDensityScale(): cpp.Float32 return this.TranslucentShadowDensityScale;
	public extern var TranslucentSelfShadowDensityScale(get, never): cpp.Float32;
	public inline extern function get_TranslucentSelfShadowDensityScale(): cpp.Float32 return this.TranslucentSelfShadowDensityScale;
	public extern var TranslucentSelfShadowSecondDensityScale(get, never): cpp.Float32;
	public inline extern function get_TranslucentSelfShadowSecondDensityScale(): cpp.Float32 return this.TranslucentSelfShadowSecondDensityScale;
	public extern var TranslucentSelfShadowSecondOpacity(get, never): cpp.Float32;
	public inline extern function get_TranslucentSelfShadowSecondOpacity(): cpp.Float32 return this.TranslucentSelfShadowSecondOpacity;
	public extern var TranslucentBackscatteringExponent(get, never): cpp.Float32;
	public inline extern function get_TranslucentBackscatteringExponent(): cpp.Float32 return this.TranslucentBackscatteringExponent;
	public extern var TranslucentMultipleScatteringExtinction(get, never): LinearColor;
	public inline extern function get_TranslucentMultipleScatteringExtinction(): LinearColor return this.TranslucentMultipleScatteringExtinction;
	public extern var TranslucentShadowStartOffset(get, never): cpp.Float32;
	public inline extern function get_TranslucentShadowStartOffset(): cpp.Float32 return this.TranslucentShadowStartOffset;
	public extern var bDisableDepthTest(get, never): Bool;
	public inline extern function get_bDisableDepthTest(): Bool return this.bDisableDepthTest;
	public extern var bWriteOnlyAlpha(get, never): Bool;
	public inline extern function get_bWriteOnlyAlpha(): Bool return this.bWriteOnlyAlpha;
	public extern var bGenerateSphericalParticleNormals(get, never): Bool;
	public inline extern function get_bGenerateSphericalParticleNormals(): Bool return this.bGenerateSphericalParticleNormals;
	public extern var bTangentSpaceNormal(get, never): Bool;
	public inline extern function get_bTangentSpaceNormal(): Bool return this.bTangentSpaceNormal;
	public extern var bUseEmissiveForDynamicAreaLighting(get, never): Bool;
	public inline extern function get_bUseEmissiveForDynamicAreaLighting(): Bool return this.bUseEmissiveForDynamicAreaLighting;
	public extern var bUsedAsSpecialEngineMaterial(get, never): Bool;
	public inline extern function get_bUsedAsSpecialEngineMaterial(): Bool return this.bUsedAsSpecialEngineMaterial;
	public extern var bUsedWithSkeletalMesh(get, never): Bool;
	public inline extern function get_bUsedWithSkeletalMesh(): Bool return this.bUsedWithSkeletalMesh;
	public extern var bUsedWithEditorCompositing(get, never): Bool;
	public inline extern function get_bUsedWithEditorCompositing(): Bool return this.bUsedWithEditorCompositing;
	public extern var bUsedWithParticleSprites(get, never): Bool;
	public inline extern function get_bUsedWithParticleSprites(): Bool return this.bUsedWithParticleSprites;
	public extern var bUsedWithBeamTrails(get, never): Bool;
	public inline extern function get_bUsedWithBeamTrails(): Bool return this.bUsedWithBeamTrails;
	public extern var bUsedWithMeshParticles(get, never): Bool;
	public inline extern function get_bUsedWithMeshParticles(): Bool return this.bUsedWithMeshParticles;
	public extern var bUsedWithNiagaraSprites(get, never): Bool;
	public inline extern function get_bUsedWithNiagaraSprites(): Bool return this.bUsedWithNiagaraSprites;
	public extern var bUsedWithNiagaraRibbons(get, never): Bool;
	public inline extern function get_bUsedWithNiagaraRibbons(): Bool return this.bUsedWithNiagaraRibbons;
	public extern var bUsedWithNiagaraMeshParticles(get, never): Bool;
	public inline extern function get_bUsedWithNiagaraMeshParticles(): Bool return this.bUsedWithNiagaraMeshParticles;
	public extern var bUsedWithGeometryCache(get, never): Bool;
	public inline extern function get_bUsedWithGeometryCache(): Bool return this.bUsedWithGeometryCache;
	public extern var bUsedWithStaticLighting(get, never): Bool;
	public inline extern function get_bUsedWithStaticLighting(): Bool return this.bUsedWithStaticLighting;
	public extern var bUsedWithMorphTargets(get, never): Bool;
	public inline extern function get_bUsedWithMorphTargets(): Bool return this.bUsedWithMorphTargets;
	public extern var bUsedWithSplineMeshes(get, never): Bool;
	public inline extern function get_bUsedWithSplineMeshes(): Bool return this.bUsedWithSplineMeshes;
	public extern var bUsedWithInstancedStaticMeshes(get, never): Bool;
	public inline extern function get_bUsedWithInstancedStaticMeshes(): Bool return this.bUsedWithInstancedStaticMeshes;
	public extern var bUsedWithGeometryCollections(get, never): Bool;
	public inline extern function get_bUsedWithGeometryCollections(): Bool return this.bUsedWithGeometryCollections;
	public extern var bUsesDistortion(get, never): Bool;
	public inline extern function get_bUsesDistortion(): Bool return this.bUsesDistortion;
	public extern var bUsedWithClothing(get, never): Bool;
	public inline extern function get_bUsedWithClothing(): Bool return this.bUsedWithClothing;
	public extern var bUsedWithWater(get, never): Bool;
	public inline extern function get_bUsedWithWater(): Bool return this.bUsedWithWater;
	public extern var bUsedWithHairStrands(get, never): Bool;
	public inline extern function get_bUsedWithHairStrands(): Bool return this.bUsedWithHairStrands;
	public extern var bUsedWithLidarPointCloud(get, never): Bool;
	public inline extern function get_bUsedWithLidarPointCloud(): Bool return this.bUsedWithLidarPointCloud;
	public extern var bUsedWithVirtualHeightfieldMesh(get, never): Bool;
	public inline extern function get_bUsedWithVirtualHeightfieldMesh(): Bool return this.bUsedWithVirtualHeightfieldMesh;
	public extern var bUsedWithNanite(get, never): Bool;
	public inline extern function get_bUsedWithNanite(): Bool return this.bUsedWithNanite;
	public extern var bUsedWithUI_DEPRECATED(get, never): Bool;
	public inline extern function get_bUsedWithUI_DEPRECATED(): Bool return this.bUsedWithUI_DEPRECATED;
	public extern var bAutomaticallySetUsageInEditor(get, never): Bool;
	public inline extern function get_bAutomaticallySetUsageInEditor(): Bool return this.bAutomaticallySetUsageInEditor;
	public extern var bFullyRough(get, never): Bool;
	public inline extern function get_bFullyRough(): Bool return this.bFullyRough;
	public extern var bUseFullPrecision_DEPRECATED(get, never): Bool;
	public inline extern function get_bUseFullPrecision_DEPRECATED(): Bool return this.bUseFullPrecision_DEPRECATED;
	public extern var FloatPrecisionMode(get, never): EMaterialFloatPrecisionMode;
	public inline extern function get_FloatPrecisionMode(): EMaterialFloatPrecisionMode return this.FloatPrecisionMode;
	public extern var bUseLightmapDirectionality(get, never): Bool;
	public inline extern function get_bUseLightmapDirectionality(): Bool return this.bUseLightmapDirectionality;
	public extern var bMobileEnableHighQualityBRDF(get, never): Bool;
	public inline extern function get_bMobileEnableHighQualityBRDF(): Bool return this.bMobileEnableHighQualityBRDF;
	public extern var bUseAlphaToCoverage(get, never): Bool;
	public inline extern function get_bUseAlphaToCoverage(): Bool return this.bUseAlphaToCoverage;
	public extern var bForwardRenderUsePreintegratedGFForSimpleIBL(get, never): Bool;
	public inline extern function get_bForwardRenderUsePreintegratedGFForSimpleIBL(): Bool return this.bForwardRenderUsePreintegratedGFForSimpleIBL;
	public extern var bUseHQForwardReflections(get, never): Bool;
	public inline extern function get_bUseHQForwardReflections(): Bool return this.bUseHQForwardReflections;
	public extern var bForwardBlendsSkyLightCubemaps(get, never): Bool;
	public inline extern function get_bForwardBlendsSkyLightCubemaps(): Bool return this.bForwardBlendsSkyLightCubemaps;
	public extern var bUsePlanarForwardReflections(get, never): Bool;
	public inline extern function get_bUsePlanarForwardReflections(): Bool return this.bUsePlanarForwardReflections;
	public extern var bNormalCurvatureToRoughness(get, never): Bool;
	public inline extern function get_bNormalCurvatureToRoughness(): Bool return this.bNormalCurvatureToRoughness;
	public extern var AllowTranslucentCustomDepthWrites(get, never): Bool;
	public inline extern function get_AllowTranslucentCustomDepthWrites(): Bool return this.AllowTranslucentCustomDepthWrites;
	public extern var Wireframe(get, never): Bool;
	public inline extern function get_Wireframe(): Bool return this.Wireframe;
	public extern var ShadingRate(get, never): EMaterialShadingRate;
	public inline extern function get_ShadingRate(): EMaterialShadingRate return this.ShadingRate;
	public extern var EditorX(get, never): cpp.Int32;
	public inline extern function get_EditorX(): cpp.Int32 return this.EditorX;
	public extern var EditorY(get, never): cpp.Int32;
	public inline extern function get_EditorY(): cpp.Int32 return this.EditorY;
	public extern var EditorPitch(get, never): cpp.Int32;
	public inline extern function get_EditorPitch(): cpp.Int32 return this.EditorPitch;
	public extern var EditorYaw(get, never): cpp.Int32;
	public inline extern function get_EditorYaw(): cpp.Int32 return this.EditorYaw;
	public extern var Expressions(get, never): TArray<cpp.Star<MaterialExpression.ConstMaterialExpression>>;
	public inline extern function get_Expressions(): TArray<cpp.Star<MaterialExpression.ConstMaterialExpression>> return this.Expressions;
	public extern var EditorComments(get, never): TArray<cpp.Star<MaterialExpressionComment.ConstMaterialExpressionComment>>;
	public inline extern function get_EditorComments(): TArray<cpp.Star<MaterialExpressionComment.ConstMaterialExpressionComment>> return this.EditorComments;
	public extern var ExpressionExecBegin(get, never): cpp.Star<MaterialExpressionExecBegin.ConstMaterialExpressionExecBegin>;
	public inline extern function get_ExpressionExecBegin(): cpp.Star<MaterialExpressionExecBegin.ConstMaterialExpressionExecBegin> return this.ExpressionExecBegin;
	public extern var ExpressionExecEnd(get, never): cpp.Star<MaterialExpressionExecEnd.ConstMaterialExpressionExecEnd>;
	public inline extern function get_ExpressionExecEnd(): cpp.Star<MaterialExpressionExecEnd.ConstMaterialExpressionExecEnd> return this.ExpressionExecEnd;
	public extern var ParameterGroupData(get, never): TArray<ParameterGroupData>;
	public inline extern function get_ParameterGroupData(): TArray<ParameterGroupData> return this.ParameterGroupData;
	public extern var bCanMaskedBeAssumedOpaque(get, never): Bool;
	public inline extern function get_bCanMaskedBeAssumedOpaque(): Bool return this.bCanMaskedBeAssumedOpaque;
	public extern var bIsMasked_DEPRECATED(get, never): Bool;
	public inline extern function get_bIsMasked_DEPRECATED(): Bool return this.bIsMasked_DEPRECATED;
	public extern var bIsPreviewMaterial(get, never): Bool;
	public inline extern function get_bIsPreviewMaterial(): Bool return this.bIsPreviewMaterial;
	public extern var bIsFunctionPreviewMaterial(get, never): Bool;
	public inline extern function get_bIsFunctionPreviewMaterial(): Bool return this.bIsFunctionPreviewMaterial;
	public extern var bUseMaterialAttributes(get, never): Bool;
	public inline extern function get_bUseMaterialAttributes(): Bool return this.bUseMaterialAttributes;
	public extern var bEnableExecWire(get, never): Bool;
	public inline extern function get_bEnableExecWire(): Bool return this.bEnableExecWire;
	public extern var bEnableNewHLSLGenerator(get, never): Bool;
	public inline extern function get_bEnableNewHLSLGenerator(): Bool return this.bEnableNewHLSLGenerator;
	public extern var bCastRayTracedShadows(get, never): Bool;
	public inline extern function get_bCastRayTracedShadows(): Bool return this.bCastRayTracedShadows;
	public extern var bUseTranslucencyVertexFog(get, never): Bool;
	public inline extern function get_bUseTranslucencyVertexFog(): Bool return this.bUseTranslucencyVertexFog;
	public extern var bApplyCloudFogging(get, never): Bool;
	public inline extern function get_bApplyCloudFogging(): Bool return this.bApplyCloudFogging;
	public extern var bIsSky(get, never): Bool;
	public inline extern function get_bIsSky(): Bool return this.bIsSky;
	public extern var bComputeFogPerPixel(get, never): Bool;
	public inline extern function get_bComputeFogPerPixel(): Bool return this.bComputeFogPerPixel;
	public extern var bOutputTranslucentVelocity(get, never): Bool;
	public inline extern function get_bOutputTranslucentVelocity(): Bool return this.bOutputTranslucentVelocity;
	public extern var bAllowDevelopmentShaderCompile(get, never): Bool;
	public inline extern function get_bAllowDevelopmentShaderCompile(): Bool return this.bAllowDevelopmentShaderCompile;
	public extern var bIsMaterialEditorStatsMaterial(get, never): Bool;
	public inline extern function get_bIsMaterialEditorStatsMaterial(): Bool return this.bIsMaterialEditorStatsMaterial;
	public extern var BlendableLocation(get, never): EBlendableLocation;
	public inline extern function get_BlendableLocation(): EBlendableLocation return this.BlendableLocation;
	public extern var BlendableOutputAlpha(get, never): Bool;
	public inline extern function get_BlendableOutputAlpha(): Bool return this.BlendableOutputAlpha;
	public extern var bEnableStencilTest(get, never): Bool;
	public inline extern function get_bEnableStencilTest(): Bool return this.bEnableStencilTest;
	public extern var StencilCompare(get, never): EMaterialStencilCompare;
	public inline extern function get_StencilCompare(): EMaterialStencilCompare return this.StencilCompare;
	public extern var StencilRefValue(get, never): cpp.UInt8;
	public inline extern function get_StencilRefValue(): cpp.UInt8 return this.StencilRefValue;
	public extern var RefractionMode(get, never): ERefractionMode;
	public inline extern function get_RefractionMode(): ERefractionMode return this.RefractionMode;
	public extern var BlendablePriority(get, never): cpp.Int32;
	public inline extern function get_BlendablePriority(): cpp.Int32 return this.BlendablePriority;
	public extern var bIsBlendable(get, never): Bool;
	public inline extern function get_bIsBlendable(): Bool return this.bIsBlendable;
	public extern var UsageFlagWarnings(get, never): cpp.UInt32;
	public inline extern function get_UsageFlagWarnings(): cpp.UInt32 return this.UsageFlagWarnings;
	public extern var RefractionDepthBias(get, never): cpp.Float32;
	public inline extern function get_RefractionDepthBias(): cpp.Float32 return this.RefractionDepthBias;
	public extern var StateId(get, never): Guid;
	public inline extern function get_StateId(): Guid return this.StateId;
	public extern var bSavedCachedExpressionData_DEPRECATED(get, never): Bool;
	public inline extern function get_bSavedCachedExpressionData_DEPRECATED(): Bool return this.bSavedCachedExpressionData_DEPRECATED;
	public extern var ReferencedTextureGuids(get, never): TArray<Guid>;
	public inline extern function get_ReferencedTextureGuids(): TArray<Guid> return this.ReferencedTextureGuids;
}

@:forward
@:nativeGen
@:native("Material*")
abstract MaterialPtr(cpp.Star<Material>) from cpp.Star<Material> to cpp.Star<Material>{
	@:from
	public static extern inline function fromValue(v: Material): MaterialPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Material {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}