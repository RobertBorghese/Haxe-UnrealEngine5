// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTextureSourceColorSettings")
@:include("Engine/Texture.h")
@:structAccess
extern class TextureSourceColorSettings {
	public var EncodingOverride: ETextureSourceEncoding;
	public var ColorSpace: ETextureColorSpace;
	public var RedChromaticityCoordinate: Vector2D;
	public var GreenChromaticityCoordinate: Vector2D;
	public var BlueChromaticityCoordinate: Vector2D;
	public var WhiteChromaticityCoordinate: Vector2D;
	public var ChromaticAdaptationMethod: ETextureChromaticAdaptationMethod;

	@:native("FTextureSourceColorSettings") public function new();
}