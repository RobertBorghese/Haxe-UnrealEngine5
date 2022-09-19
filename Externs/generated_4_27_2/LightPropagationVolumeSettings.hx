// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLightPropagationVolumeSettings")
@:include("LightPropagationVolumeSettings.h")
extern class LightPropagationVolumeSettings {
	public var bOverride_LPVIntensity: Bool;
	public var bOverride_LPVDirectionalOcclusionIntensity: Bool;
	public var bOverride_LPVDirectionalOcclusionRadius: Bool;
	public var bOverride_LPVDiffuseOcclusionExponent: Bool;
	public var bOverride_LPVSpecularOcclusionExponent: Bool;
	public var bOverride_LPVDiffuseOcclusionIntensity: Bool;
	public var bOverride_LPVSpecularOcclusionIntensity: Bool;
	public var bOverride_LPVSize: Bool;
	public var bOverride_LPVSecondaryOcclusionIntensity: Bool;
	public var bOverride_LPVSecondaryBounceIntensity: Bool;
	public var bOverride_LPVGeometryVolumeBias: Bool;
	public var bOverride_LPVVplInjectionBias: Bool;
	public var bOverride_LPVEmissiveInjectionIntensity: Bool;
	public var LPVIntensity: cpp.Float32;
	public var LPVVplInjectionBias: cpp.Float32;
	public var LPVSize: cpp.Float32;
	public var LPVSecondaryOcclusionIntensity: cpp.Float32;
	public var LPVSecondaryBounceIntensity: cpp.Float32;
	public var LPVGeometryVolumeBias: cpp.Float32;
	public var LPVEmissiveInjectionIntensity: cpp.Float32;
	public var LPVDirectionalOcclusionIntensity: cpp.Float32;
	public var LPVDirectionalOcclusionRadius: cpp.Float32;
	public var LPVDiffuseOcclusionExponent: cpp.Float32;
	public var LPVSpecularOcclusionExponent: cpp.Float32;
	public var LPVDiffuseOcclusionIntensity: cpp.Float32;
	public var LPVSpecularOcclusionIntensity: cpp.Float32;
	public var LPVFadeRange: cpp.Float32;
	public var LPVDirectionalOcclusionFadeRange: cpp.Float32;
}