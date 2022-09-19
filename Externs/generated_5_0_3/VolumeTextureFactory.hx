// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVolumeTextureFactory")
@:include("Factories/VolumeTextureFactory.h")
extern class VolumeTextureFactory extends Factory {
	public var InitialTexture: cpp.Star<Texture2D>;
}

@:forward()
@:nativeGen
abstract ConstVolumeTextureFactory(VolumeTextureFactory) from VolumeTextureFactory {
	public extern var InitialTexture(get, never): cpp.Star<Texture2D.ConstTexture2D>;
	public inline extern function get_InitialTexture(): cpp.Star<Texture2D.ConstTexture2D> return this.InitialTexture;
}