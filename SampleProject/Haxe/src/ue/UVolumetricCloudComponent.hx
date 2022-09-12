// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVolumetricCloudComponent")
@:include("Components/VolumetricCloudComponent.h")
extern class UVolumetricCloudComponent extends USceneComponent {
	public var LayerBottomAltitude: cpp.Float32;
	public var LayerHeight: cpp.Float32;
	public var TracingStartMaxDistance: cpp.Float32;
	public var TracingMaxDistance: cpp.Float32;
	public var PlanetRadius: cpp.Float32;
	public var GroundAlbedo: FColor;
	public var Material: TObjectPtr<UMaterialInterface>;
	public var bUsePerSampleAtmosphericLightTransmittance: Bool;
	public var SkyLightCloudBottomOcclusion: cpp.Float32;
	public var ViewSampleCountScale: cpp.Float32;
	public var ReflectionViewSampleCountScale: cpp.Float32;
	public var ReflectionSampleCountScale_DEPRECATED: cpp.Float32;
	public var ShadowViewSampleCountScale: cpp.Float32;
	public var ShadowReflectionViewSampleCountScale: cpp.Float32;
	public var ShadowReflectionSampleCountScale_DEPRECATED: cpp.Float32;
	public var ShadowTracingDistance: cpp.Float32;
	public var StopTracingTransmittanceThreshold: cpp.Float32;

	public function SetViewSampleCountScale(NewValue: cpp.Float32): Void;
	public function SetTracingStartMaxDistance(NewValue: cpp.Float32): Void;
	public function SetTracingMaxDistance(NewValue: cpp.Float32): Void;
	public function SetStopTracingTransmittanceThreshold(NewValue: cpp.Float32): Void;
	public function SetSkyLightCloudBottomOcclusion(NewValue: cpp.Float32): Void;
	public function SetShadowViewSampleCountScale(NewValue: cpp.Float32): Void;
	public function SetShadowTracingDistance(NewValue: cpp.Float32): Void;
	public function SetShadowReflectionViewSampleCountScale(NewValue: cpp.Float32): Void;
	public function SetShadowReflectionSampleCountScale(NewValue: cpp.Float32): Void;
	public function SetReflectionViewSampleCountScale(NewValue: cpp.Float32): Void;
	public function SetReflectionSampleCountScale(NewValue: cpp.Float32): Void;
	public function SetPlanetRadius(NewValue: cpp.Float32): Void;
	public function SetMaterial(NewValue: cpp.Star<UMaterialInterface>): Void;
	public function SetLayerHeight(NewValue: cpp.Float32): Void;
	public function SetLayerBottomAltitude(NewValue: cpp.Float32): Void;
	public function SetGroundAlbedo(NewValue: FColor): Void;
	public function SetbUsePerSampleAtmosphericLightTransmittance(NewValue: Bool): Void;
}
