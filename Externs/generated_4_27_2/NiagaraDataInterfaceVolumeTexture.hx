// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceVolumeTexture")
@:include("NiagaraDataInterfaceVolumeTexture.h")
extern class NiagaraDataInterfaceVolumeTexture extends NiagaraDataInterface {
	public var Texture: cpp.Star<VolumeTexture>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceVolumeTexture(NiagaraDataInterfaceVolumeTexture) from NiagaraDataInterfaceVolumeTexture {
	public extern var Texture(get, never): cpp.Star<VolumeTexture.ConstVolumeTexture>;
	public inline extern function get_Texture(): cpp.Star<VolumeTexture.ConstVolumeTexture> return this.Texture;
}