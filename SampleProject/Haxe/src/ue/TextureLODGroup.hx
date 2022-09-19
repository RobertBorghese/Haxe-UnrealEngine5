// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTextureLODGroup")
@:include("Engine/TextureLODSettings.h")
extern class TextureLODGroup {
	public var Group: TextureGroup;
	public var LODBias: cpp.Int32;
	public var LODBias_Smaller: cpp.Int32;
	public var LODBias_Smallest: cpp.Int32;
	public var NumStreamedMips: cpp.Int32;
	public var MipGenSettings: TextureMipGenSettings;
	public var MinLODSize: cpp.Int32;
	public var MaxLODSize: cpp.Int32;
	public var MaxLODSize_Smaller: cpp.Int32;
	public var MaxLODSize_Smallest: cpp.Int32;
	public var MaxLODSize_VT: cpp.Int32;
	public var OptionalLODBias: cpp.Int32;
	public var OptionalMaxLODSize: cpp.Int32;
	public var MinMagFilter: FName;
	public var MipFilter: FName;
	public var MipLoadOptions: ETextureMipLoadOptions;
	public var HighPriorityLoad: Bool;
	public var DuplicateNonOptionalMips: Bool;
	public var Downscale: cpp.Float32;
	public var DownscaleOptions: ETextureDownscaleOptions;
	public var VirtualTextureTileCountBias: cpp.Int32;
	public var VirtualTextureTileSizeBias: cpp.Int32;
	public var LossyCompressionAmount: ETextureLossyCompressionAmount;
}