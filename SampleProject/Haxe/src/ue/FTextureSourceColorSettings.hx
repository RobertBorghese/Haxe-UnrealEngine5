// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTextureSourceColorSettings")
@:include("Engine/Texture.h")
extern class FTextureSourceColorSettings {
	public var EncodingOverride: ETextureSourceEncoding;
	public var ColorSpace: ETextureColorSpace;
	public var RedChromaticityCoordinate: FVector2D;
	public var GreenChromaticityCoordinate: FVector2D;
	public var BlueChromaticityCoordinate: FVector2D;
	public var WhiteChromaticityCoordinate: FVector2D;
	public var ChromaticAdaptationMethod: ETextureChromaticAdaptationMethod;
}