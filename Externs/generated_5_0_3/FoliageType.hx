// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFoliageType")
@:include("FoliageType.h")
@:structAccess
extern class FoliageType extends Object {
	public var UpdateGuid: Guid;
	public var Density: cpp.Float32;
	public var DensityAdjustmentFactor: cpp.Float32;
	public var Radius: cpp.Float32;
	public var bSingleInstanceModeOverrideRadius: Bool;
	public var SingleInstanceModeRadius: cpp.Float32;
	public var Scaling: EFoliageScaling;
	public var ScaleX: FloatInterval;
	public var ScaleY: FloatInterval;
	public var ScaleZ: FloatInterval;
	public var VertexColorMaskByChannel: FoliageVertexColorChannelMask;
	public var VertexColorMask_DEPRECATED: FoliageVertexColorMask;
	public var VertexColorMaskThreshold_DEPRECATED: cpp.Float32;
	public var VertexColorMaskInvert_DEPRECATED: Bool;
	public var ZOffset: FloatInterval;
	public var AlignToNormal: Bool;
	public var AverageNormal: Bool;
	public var AverageNormalSingleComponent: Bool;
	public var AlignMaxAngle: cpp.Float32;
	public var RandomYaw: Bool;
	public var RandomPitchAngle: cpp.Float32;
	public var GroundSlopeAngle: FloatInterval;
	public var Height: FloatInterval;
	public var LandscapeLayers: TArray<FName>;
	public var MinimumLayerWeight: cpp.Float32;
	public var ExclusionLandscapeLayers: TArray<FName>;
	public var MinimumExclusionLayerWeight: cpp.Float32;
	public var LandscapeLayer_DEPRECATED: FName;
	public var CollisionWithWorld: Bool;
	public var CollisionScale: Vector;
	public var AverageNormalSampleCount: cpp.Int32;
	public var MeshBounds: BoxSphereBounds;
	public var LowBoundOriginRadius: Vector;
	public var Mobility: EComponentMobility;
	public var CullDistance: Int32Interval;
	public var bEnableStaticLighting_DEPRECATED: Bool;
	public var CastShadow: Bool;
	public var bAffectDynamicIndirectLighting: Bool;
	public var bAffectDistanceFieldLighting: Bool;
	public var bCastDynamicShadow: Bool;
	public var bCastStaticShadow: Bool;
	public var bCastContactShadow: Bool;
	public var bCastShadowAsTwoSided: Bool;
	public var bReceivesDecals: Bool;
	public var bOverrideLightMapRes: Bool;
	public var OverriddenLightMapRes: cpp.Int32;
	public var LightmapType: ELightmapType;
	public var bUseAsOccluder: Bool;
	public var bVisibleInRayTracing: Bool;
	public var bEvaluateWorldPositionOffset: Bool;
	public var BodyInstance: BodyInstance;
	public var CustomNavigableGeometry: EHasCustomNavigableGeometry;
	public var LightingChannels: LightingChannels;
	public var bRenderCustomDepth: Bool;
	public var CustomDepthStencilWriteMask: ERendererStencilMask;
	public var CustomDepthStencilValue: cpp.Int32;
	public var TranslucencySortPriority: cpp.Int32;
	public var HiddenEditorViews: cpp.UInt64;
	public var IsSelected: Bool;
	public var CollisionRadius: cpp.Float32;
	public var ShadeRadius: cpp.Float32;
	public var NumSteps: cpp.Int32;
	public var InitialSeedDensity: cpp.Float32;
	public var AverageSpreadDistance: cpp.Float32;
	public var SpreadVariance: cpp.Float32;
	public var SeedsPerStep: cpp.Int32;
	public var DistributionSeed: cpp.Int32;
	public var MaxInitialSeedOffset: cpp.Float32;
	public var bCanGrowInShade: Bool;
	public var bSpawnsInShade: Bool;
	public var MaxInitialAge: cpp.Float32;
	public var MaxAge: cpp.Float32;
	public var OverlapPriority: cpp.Float32;
	public var ProceduralScale: FloatInterval;
	public var ScaleCurve: RuntimeFloatCurve;
	public var DensityFalloff: FoliageDensityFalloff;
	public var ChangeCount: cpp.Int32;
	public var ReapplyDensity: Bool;
	public var ReapplyRadius: Bool;
	public var ReapplyAlignToNormal: Bool;
	public var ReapplyRandomYaw: Bool;
	public var ReapplyScaling: Bool;
	public var ReapplyScaleX: Bool;
	public var ReapplyScaleY: Bool;
	public var ReapplyScaleZ: Bool;
	public var ReapplyRandomPitchAngle: Bool;
	public var ReapplyGroundSlope: Bool;
	public var ReapplyHeight: Bool;
	public var ReapplyLandscapeLayers: Bool;
	public var ReapplyZOffset: Bool;
	public var ReapplyCollisionWithWorld: Bool;
	public var ReapplyVertexColorMask: Bool;
	public var bEnableDensityScaling: Bool;
	public var bEnableDiscardOnLoad: Bool;
	public var RuntimeVirtualTextures: TArray<cpp.Star<RuntimeVirtualTexture>>;
	public var VirtualTextureCullMips: cpp.Int32;
	public var VirtualTextureRenderPassType: ERuntimeVirtualTextureMainPassType;
	public var bIncludeInHLOD: Bool;
	public var ScaleMinX_DEPRECATED: cpp.Float32;
	public var ScaleMinY_DEPRECATED: cpp.Float32;
	public var ScaleMinZ_DEPRECATED: cpp.Float32;
	public var ScaleMaxX_DEPRECATED: cpp.Float32;
	public var ScaleMaxY_DEPRECATED: cpp.Float32;
	public var ScaleMaxZ_DEPRECATED: cpp.Float32;
	public var HeightMin_DEPRECATED: cpp.Float32;
	public var HeightMax_DEPRECATED: cpp.Float32;
	public var ZOffsetMin_DEPRECATED: cpp.Float32;
	public var ZOffsetMax_DEPRECATED: cpp.Float32;
	public var StartCullDistance_DEPRECATED: cpp.Int32;
	public var EndCullDistance_DEPRECATED: cpp.Int32;
	public var UniformScale_DEPRECATED: Bool;
	public var LockScaleX_DEPRECATED: Bool;
	public var LockScaleY_DEPRECATED: Bool;
	public var LockScaleZ_DEPRECATED: Bool;
	public var GroundSlope_DEPRECATED: cpp.Float32;
	public var MinGroundSlope_DEPRECATED: cpp.Float32;
	public var MinScale_DEPRECATED: cpp.Float32;
	public var MaxScale_DEPRECATED: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFoliageType(FoliageType) from FoliageType {
	public extern var UpdateGuid(get, never): Guid;
	public inline extern function get_UpdateGuid(): Guid return this.UpdateGuid;
	public extern var Density(get, never): cpp.Float32;
	public inline extern function get_Density(): cpp.Float32 return this.Density;
	public extern var DensityAdjustmentFactor(get, never): cpp.Float32;
	public inline extern function get_DensityAdjustmentFactor(): cpp.Float32 return this.DensityAdjustmentFactor;
	public extern var Radius(get, never): cpp.Float32;
	public inline extern function get_Radius(): cpp.Float32 return this.Radius;
	public extern var bSingleInstanceModeOverrideRadius(get, never): Bool;
	public inline extern function get_bSingleInstanceModeOverrideRadius(): Bool return this.bSingleInstanceModeOverrideRadius;
	public extern var SingleInstanceModeRadius(get, never): cpp.Float32;
	public inline extern function get_SingleInstanceModeRadius(): cpp.Float32 return this.SingleInstanceModeRadius;
	public extern var Scaling(get, never): EFoliageScaling;
	public inline extern function get_Scaling(): EFoliageScaling return this.Scaling;
	public extern var ScaleX(get, never): FloatInterval;
	public inline extern function get_ScaleX(): FloatInterval return this.ScaleX;
	public extern var ScaleY(get, never): FloatInterval;
	public inline extern function get_ScaleY(): FloatInterval return this.ScaleY;
	public extern var ScaleZ(get, never): FloatInterval;
	public inline extern function get_ScaleZ(): FloatInterval return this.ScaleZ;
	public extern var VertexColorMaskByChannel(get, never): FoliageVertexColorChannelMask;
	public inline extern function get_VertexColorMaskByChannel(): FoliageVertexColorChannelMask return this.VertexColorMaskByChannel;
	public extern var VertexColorMask_DEPRECATED(get, never): FoliageVertexColorMask;
	public inline extern function get_VertexColorMask_DEPRECATED(): FoliageVertexColorMask return this.VertexColorMask_DEPRECATED;
	public extern var VertexColorMaskThreshold_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_VertexColorMaskThreshold_DEPRECATED(): cpp.Float32 return this.VertexColorMaskThreshold_DEPRECATED;
	public extern var VertexColorMaskInvert_DEPRECATED(get, never): Bool;
	public inline extern function get_VertexColorMaskInvert_DEPRECATED(): Bool return this.VertexColorMaskInvert_DEPRECATED;
	public extern var ZOffset(get, never): FloatInterval;
	public inline extern function get_ZOffset(): FloatInterval return this.ZOffset;
	public extern var AlignToNormal(get, never): Bool;
	public inline extern function get_AlignToNormal(): Bool return this.AlignToNormal;
	public extern var AverageNormal(get, never): Bool;
	public inline extern function get_AverageNormal(): Bool return this.AverageNormal;
	public extern var AverageNormalSingleComponent(get, never): Bool;
	public inline extern function get_AverageNormalSingleComponent(): Bool return this.AverageNormalSingleComponent;
	public extern var AlignMaxAngle(get, never): cpp.Float32;
	public inline extern function get_AlignMaxAngle(): cpp.Float32 return this.AlignMaxAngle;
	public extern var RandomYaw(get, never): Bool;
	public inline extern function get_RandomYaw(): Bool return this.RandomYaw;
	public extern var RandomPitchAngle(get, never): cpp.Float32;
	public inline extern function get_RandomPitchAngle(): cpp.Float32 return this.RandomPitchAngle;
	public extern var GroundSlopeAngle(get, never): FloatInterval;
	public inline extern function get_GroundSlopeAngle(): FloatInterval return this.GroundSlopeAngle;
	public extern var Height(get, never): FloatInterval;
	public inline extern function get_Height(): FloatInterval return this.Height;
	public extern var LandscapeLayers(get, never): TArray<FName>;
	public inline extern function get_LandscapeLayers(): TArray<FName> return this.LandscapeLayers;
	public extern var MinimumLayerWeight(get, never): cpp.Float32;
	public inline extern function get_MinimumLayerWeight(): cpp.Float32 return this.MinimumLayerWeight;
	public extern var ExclusionLandscapeLayers(get, never): TArray<FName>;
	public inline extern function get_ExclusionLandscapeLayers(): TArray<FName> return this.ExclusionLandscapeLayers;
	public extern var MinimumExclusionLayerWeight(get, never): cpp.Float32;
	public inline extern function get_MinimumExclusionLayerWeight(): cpp.Float32 return this.MinimumExclusionLayerWeight;
	public extern var LandscapeLayer_DEPRECATED(get, never): FName;
	public inline extern function get_LandscapeLayer_DEPRECATED(): FName return this.LandscapeLayer_DEPRECATED;
	public extern var CollisionWithWorld(get, never): Bool;
	public inline extern function get_CollisionWithWorld(): Bool return this.CollisionWithWorld;
	public extern var CollisionScale(get, never): Vector;
	public inline extern function get_CollisionScale(): Vector return this.CollisionScale;
	public extern var AverageNormalSampleCount(get, never): cpp.Int32;
	public inline extern function get_AverageNormalSampleCount(): cpp.Int32 return this.AverageNormalSampleCount;
	public extern var MeshBounds(get, never): BoxSphereBounds;
	public inline extern function get_MeshBounds(): BoxSphereBounds return this.MeshBounds;
	public extern var LowBoundOriginRadius(get, never): Vector;
	public inline extern function get_LowBoundOriginRadius(): Vector return this.LowBoundOriginRadius;
	public extern var Mobility(get, never): EComponentMobility;
	public inline extern function get_Mobility(): EComponentMobility return this.Mobility;
	public extern var CullDistance(get, never): Int32Interval;
	public inline extern function get_CullDistance(): Int32Interval return this.CullDistance;
	public extern var bEnableStaticLighting_DEPRECATED(get, never): Bool;
	public inline extern function get_bEnableStaticLighting_DEPRECATED(): Bool return this.bEnableStaticLighting_DEPRECATED;
	public extern var CastShadow(get, never): Bool;
	public inline extern function get_CastShadow(): Bool return this.CastShadow;
	public extern var bAffectDynamicIndirectLighting(get, never): Bool;
	public inline extern function get_bAffectDynamicIndirectLighting(): Bool return this.bAffectDynamicIndirectLighting;
	public extern var bAffectDistanceFieldLighting(get, never): Bool;
	public inline extern function get_bAffectDistanceFieldLighting(): Bool return this.bAffectDistanceFieldLighting;
	public extern var bCastDynamicShadow(get, never): Bool;
	public inline extern function get_bCastDynamicShadow(): Bool return this.bCastDynamicShadow;
	public extern var bCastStaticShadow(get, never): Bool;
	public inline extern function get_bCastStaticShadow(): Bool return this.bCastStaticShadow;
	public extern var bCastContactShadow(get, never): Bool;
	public inline extern function get_bCastContactShadow(): Bool return this.bCastContactShadow;
	public extern var bCastShadowAsTwoSided(get, never): Bool;
	public inline extern function get_bCastShadowAsTwoSided(): Bool return this.bCastShadowAsTwoSided;
	public extern var bReceivesDecals(get, never): Bool;
	public inline extern function get_bReceivesDecals(): Bool return this.bReceivesDecals;
	public extern var bOverrideLightMapRes(get, never): Bool;
	public inline extern function get_bOverrideLightMapRes(): Bool return this.bOverrideLightMapRes;
	public extern var OverriddenLightMapRes(get, never): cpp.Int32;
	public inline extern function get_OverriddenLightMapRes(): cpp.Int32 return this.OverriddenLightMapRes;
	public extern var LightmapType(get, never): ELightmapType;
	public inline extern function get_LightmapType(): ELightmapType return this.LightmapType;
	public extern var bUseAsOccluder(get, never): Bool;
	public inline extern function get_bUseAsOccluder(): Bool return this.bUseAsOccluder;
	public extern var bVisibleInRayTracing(get, never): Bool;
	public inline extern function get_bVisibleInRayTracing(): Bool return this.bVisibleInRayTracing;
	public extern var bEvaluateWorldPositionOffset(get, never): Bool;
	public inline extern function get_bEvaluateWorldPositionOffset(): Bool return this.bEvaluateWorldPositionOffset;
	public extern var BodyInstance(get, never): BodyInstance;
	public inline extern function get_BodyInstance(): BodyInstance return this.BodyInstance;
	public extern var CustomNavigableGeometry(get, never): EHasCustomNavigableGeometry;
	public inline extern function get_CustomNavigableGeometry(): EHasCustomNavigableGeometry return this.CustomNavigableGeometry;
	public extern var LightingChannels(get, never): LightingChannels;
	public inline extern function get_LightingChannels(): LightingChannels return this.LightingChannels;
	public extern var bRenderCustomDepth(get, never): Bool;
	public inline extern function get_bRenderCustomDepth(): Bool return this.bRenderCustomDepth;
	public extern var CustomDepthStencilWriteMask(get, never): ERendererStencilMask;
	public inline extern function get_CustomDepthStencilWriteMask(): ERendererStencilMask return this.CustomDepthStencilWriteMask;
	public extern var CustomDepthStencilValue(get, never): cpp.Int32;
	public inline extern function get_CustomDepthStencilValue(): cpp.Int32 return this.CustomDepthStencilValue;
	public extern var TranslucencySortPriority(get, never): cpp.Int32;
	public inline extern function get_TranslucencySortPriority(): cpp.Int32 return this.TranslucencySortPriority;
	public extern var HiddenEditorViews(get, never): cpp.UInt64;
	public inline extern function get_HiddenEditorViews(): cpp.UInt64 return this.HiddenEditorViews;
	public extern var IsSelected(get, never): Bool;
	public inline extern function get_IsSelected(): Bool return this.IsSelected;
	public extern var CollisionRadius(get, never): cpp.Float32;
	public inline extern function get_CollisionRadius(): cpp.Float32 return this.CollisionRadius;
	public extern var ShadeRadius(get, never): cpp.Float32;
	public inline extern function get_ShadeRadius(): cpp.Float32 return this.ShadeRadius;
	public extern var NumSteps(get, never): cpp.Int32;
	public inline extern function get_NumSteps(): cpp.Int32 return this.NumSteps;
	public extern var InitialSeedDensity(get, never): cpp.Float32;
	public inline extern function get_InitialSeedDensity(): cpp.Float32 return this.InitialSeedDensity;
	public extern var AverageSpreadDistance(get, never): cpp.Float32;
	public inline extern function get_AverageSpreadDistance(): cpp.Float32 return this.AverageSpreadDistance;
	public extern var SpreadVariance(get, never): cpp.Float32;
	public inline extern function get_SpreadVariance(): cpp.Float32 return this.SpreadVariance;
	public extern var SeedsPerStep(get, never): cpp.Int32;
	public inline extern function get_SeedsPerStep(): cpp.Int32 return this.SeedsPerStep;
	public extern var DistributionSeed(get, never): cpp.Int32;
	public inline extern function get_DistributionSeed(): cpp.Int32 return this.DistributionSeed;
	public extern var MaxInitialSeedOffset(get, never): cpp.Float32;
	public inline extern function get_MaxInitialSeedOffset(): cpp.Float32 return this.MaxInitialSeedOffset;
	public extern var bCanGrowInShade(get, never): Bool;
	public inline extern function get_bCanGrowInShade(): Bool return this.bCanGrowInShade;
	public extern var bSpawnsInShade(get, never): Bool;
	public inline extern function get_bSpawnsInShade(): Bool return this.bSpawnsInShade;
	public extern var MaxInitialAge(get, never): cpp.Float32;
	public inline extern function get_MaxInitialAge(): cpp.Float32 return this.MaxInitialAge;
	public extern var MaxAge(get, never): cpp.Float32;
	public inline extern function get_MaxAge(): cpp.Float32 return this.MaxAge;
	public extern var OverlapPriority(get, never): cpp.Float32;
	public inline extern function get_OverlapPriority(): cpp.Float32 return this.OverlapPriority;
	public extern var ProceduralScale(get, never): FloatInterval;
	public inline extern function get_ProceduralScale(): FloatInterval return this.ProceduralScale;
	public extern var ScaleCurve(get, never): RuntimeFloatCurve;
	public inline extern function get_ScaleCurve(): RuntimeFloatCurve return this.ScaleCurve;
	public extern var DensityFalloff(get, never): FoliageDensityFalloff;
	public inline extern function get_DensityFalloff(): FoliageDensityFalloff return this.DensityFalloff;
	public extern var ChangeCount(get, never): cpp.Int32;
	public inline extern function get_ChangeCount(): cpp.Int32 return this.ChangeCount;
	public extern var ReapplyDensity(get, never): Bool;
	public inline extern function get_ReapplyDensity(): Bool return this.ReapplyDensity;
	public extern var ReapplyRadius(get, never): Bool;
	public inline extern function get_ReapplyRadius(): Bool return this.ReapplyRadius;
	public extern var ReapplyAlignToNormal(get, never): Bool;
	public inline extern function get_ReapplyAlignToNormal(): Bool return this.ReapplyAlignToNormal;
	public extern var ReapplyRandomYaw(get, never): Bool;
	public inline extern function get_ReapplyRandomYaw(): Bool return this.ReapplyRandomYaw;
	public extern var ReapplyScaling(get, never): Bool;
	public inline extern function get_ReapplyScaling(): Bool return this.ReapplyScaling;
	public extern var ReapplyScaleX(get, never): Bool;
	public inline extern function get_ReapplyScaleX(): Bool return this.ReapplyScaleX;
	public extern var ReapplyScaleY(get, never): Bool;
	public inline extern function get_ReapplyScaleY(): Bool return this.ReapplyScaleY;
	public extern var ReapplyScaleZ(get, never): Bool;
	public inline extern function get_ReapplyScaleZ(): Bool return this.ReapplyScaleZ;
	public extern var ReapplyRandomPitchAngle(get, never): Bool;
	public inline extern function get_ReapplyRandomPitchAngle(): Bool return this.ReapplyRandomPitchAngle;
	public extern var ReapplyGroundSlope(get, never): Bool;
	public inline extern function get_ReapplyGroundSlope(): Bool return this.ReapplyGroundSlope;
	public extern var ReapplyHeight(get, never): Bool;
	public inline extern function get_ReapplyHeight(): Bool return this.ReapplyHeight;
	public extern var ReapplyLandscapeLayers(get, never): Bool;
	public inline extern function get_ReapplyLandscapeLayers(): Bool return this.ReapplyLandscapeLayers;
	public extern var ReapplyZOffset(get, never): Bool;
	public inline extern function get_ReapplyZOffset(): Bool return this.ReapplyZOffset;
	public extern var ReapplyCollisionWithWorld(get, never): Bool;
	public inline extern function get_ReapplyCollisionWithWorld(): Bool return this.ReapplyCollisionWithWorld;
	public extern var ReapplyVertexColorMask(get, never): Bool;
	public inline extern function get_ReapplyVertexColorMask(): Bool return this.ReapplyVertexColorMask;
	public extern var bEnableDensityScaling(get, never): Bool;
	public inline extern function get_bEnableDensityScaling(): Bool return this.bEnableDensityScaling;
	public extern var bEnableDiscardOnLoad(get, never): Bool;
	public inline extern function get_bEnableDiscardOnLoad(): Bool return this.bEnableDiscardOnLoad;
	public extern var RuntimeVirtualTextures(get, never): TArray<cpp.Star<RuntimeVirtualTexture.ConstRuntimeVirtualTexture>>;
	public inline extern function get_RuntimeVirtualTextures(): TArray<cpp.Star<RuntimeVirtualTexture.ConstRuntimeVirtualTexture>> return this.RuntimeVirtualTextures;
	public extern var VirtualTextureCullMips(get, never): cpp.Int32;
	public inline extern function get_VirtualTextureCullMips(): cpp.Int32 return this.VirtualTextureCullMips;
	public extern var VirtualTextureRenderPassType(get, never): ERuntimeVirtualTextureMainPassType;
	public inline extern function get_VirtualTextureRenderPassType(): ERuntimeVirtualTextureMainPassType return this.VirtualTextureRenderPassType;
	public extern var bIncludeInHLOD(get, never): Bool;
	public inline extern function get_bIncludeInHLOD(): Bool return this.bIncludeInHLOD;
	public extern var ScaleMinX_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_ScaleMinX_DEPRECATED(): cpp.Float32 return this.ScaleMinX_DEPRECATED;
	public extern var ScaleMinY_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_ScaleMinY_DEPRECATED(): cpp.Float32 return this.ScaleMinY_DEPRECATED;
	public extern var ScaleMinZ_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_ScaleMinZ_DEPRECATED(): cpp.Float32 return this.ScaleMinZ_DEPRECATED;
	public extern var ScaleMaxX_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_ScaleMaxX_DEPRECATED(): cpp.Float32 return this.ScaleMaxX_DEPRECATED;
	public extern var ScaleMaxY_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_ScaleMaxY_DEPRECATED(): cpp.Float32 return this.ScaleMaxY_DEPRECATED;
	public extern var ScaleMaxZ_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_ScaleMaxZ_DEPRECATED(): cpp.Float32 return this.ScaleMaxZ_DEPRECATED;
	public extern var HeightMin_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_HeightMin_DEPRECATED(): cpp.Float32 return this.HeightMin_DEPRECATED;
	public extern var HeightMax_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_HeightMax_DEPRECATED(): cpp.Float32 return this.HeightMax_DEPRECATED;
	public extern var ZOffsetMin_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_ZOffsetMin_DEPRECATED(): cpp.Float32 return this.ZOffsetMin_DEPRECATED;
	public extern var ZOffsetMax_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_ZOffsetMax_DEPRECATED(): cpp.Float32 return this.ZOffsetMax_DEPRECATED;
	public extern var StartCullDistance_DEPRECATED(get, never): cpp.Int32;
	public inline extern function get_StartCullDistance_DEPRECATED(): cpp.Int32 return this.StartCullDistance_DEPRECATED;
	public extern var EndCullDistance_DEPRECATED(get, never): cpp.Int32;
	public inline extern function get_EndCullDistance_DEPRECATED(): cpp.Int32 return this.EndCullDistance_DEPRECATED;
	public extern var UniformScale_DEPRECATED(get, never): Bool;
	public inline extern function get_UniformScale_DEPRECATED(): Bool return this.UniformScale_DEPRECATED;
	public extern var LockScaleX_DEPRECATED(get, never): Bool;
	public inline extern function get_LockScaleX_DEPRECATED(): Bool return this.LockScaleX_DEPRECATED;
	public extern var LockScaleY_DEPRECATED(get, never): Bool;
	public inline extern function get_LockScaleY_DEPRECATED(): Bool return this.LockScaleY_DEPRECATED;
	public extern var LockScaleZ_DEPRECATED(get, never): Bool;
	public inline extern function get_LockScaleZ_DEPRECATED(): Bool return this.LockScaleZ_DEPRECATED;
	public extern var GroundSlope_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_GroundSlope_DEPRECATED(): cpp.Float32 return this.GroundSlope_DEPRECATED;
	public extern var MinGroundSlope_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_MinGroundSlope_DEPRECATED(): cpp.Float32 return this.MinGroundSlope_DEPRECATED;
	public extern var MinScale_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_MinScale_DEPRECATED(): cpp.Float32 return this.MinScale_DEPRECATED;
	public extern var MaxScale_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_MaxScale_DEPRECATED(): cpp.Float32 return this.MaxScale_DEPRECATED;
}

@:forward
@:nativeGen
@:native("FoliageType*")
abstract FoliageTypePtr(cpp.Star<FoliageType>) from cpp.Star<FoliageType> to cpp.Star<FoliageType>{
	@:from
	public static extern inline function fromValue(v: FoliageType): FoliageTypePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FoliageType {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}