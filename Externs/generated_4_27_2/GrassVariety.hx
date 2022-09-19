// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGrassVariety")
@:include("LandscapeGrassType.h")
extern class GrassVariety {
	public var GrassMesh: cpp.Star<StaticMesh>;
	public var OverrideMaterials: TArray<cpp.Star<MaterialInterface>>;
	public var GrassDensity: PerPlatformFloat;
	public var bUseGrid: Bool;
	public var PlacementJitter: cpp.Float32;
	public var StartCullDistance: PerPlatformInt;
	public var EndCullDistance: PerPlatformInt;
	public var MinLOD: cpp.Int32;
	public var Scaling: EGrassScaling;
	public var ScaleX: FloatInterval;
	public var ScaleY: FloatInterval;
	public var ScaleZ: FloatInterval;
	public var RandomRotation: Bool;
	public var AlignToSurface: Bool;
	public var bUseLandscapeLightmap: Bool;
	public var LightingChannels: LightingChannels;
	public var bReceivesDecals: Bool;
	public var bCastDynamicShadow: Bool;
	public var bKeepInstanceBufferCPUCopy: Bool;
}