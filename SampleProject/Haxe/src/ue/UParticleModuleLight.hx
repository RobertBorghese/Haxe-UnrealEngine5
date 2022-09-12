// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleLight")
@:include("Particles/Light/ParticleModuleLight.h")
extern class UParticleModuleLight extends UParticleModuleLightBase {
	public var bUseInverseSquaredFalloff: Bool;
	public var bAffectsTranslucency: Bool;
	public var bPreviewLightRadius: Bool;
	public var SpawnFraction: cpp.Float32;
	public var ColorScaleOverLife: FRawDistributionVector;
	public var BrightnessOverLife: FRawDistributionFloat;
	public var RadiusScale: FRawDistributionFloat;
	public var LightExponent: FRawDistributionFloat;
	public var LightingChannels: FLightingChannels;
	public var VolumetricScatteringIntensity: cpp.Float32;
	public var bHighQualityLights: Bool;
	public var bShadowCastingLights: Bool;
}
