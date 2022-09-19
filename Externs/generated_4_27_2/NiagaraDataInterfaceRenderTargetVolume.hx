// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceRenderTargetVolume")
@:include("NiagaraDataInterfaceRenderTargetVolume.h")
extern class NiagaraDataInterfaceRenderTargetVolume extends NiagaraDataInterfaceRWBase {
	public var Size: IntVector;
	public var OverrideRenderTargetFormat: ETextureRenderTargetFormat;
	public var bInheritUserParameterSettings: Bool;
	public var bOverrideFormat: Bool;
	public var bPreviewRenderTarget: Bool;
	public var RenderTargetUserParameter: NiagaraUserParameterBinding;
	public var ManagedRenderTargets: TMap<cpp.UInt64, cpp.Star<TextureRenderTargetVolume>>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceRenderTargetVolume(NiagaraDataInterfaceRenderTargetVolume) from NiagaraDataInterfaceRenderTargetVolume {
	public extern var Size(get, never): IntVector;
	public inline extern function get_Size(): IntVector return this.Size;
	public extern var OverrideRenderTargetFormat(get, never): ETextureRenderTargetFormat;
	public inline extern function get_OverrideRenderTargetFormat(): ETextureRenderTargetFormat return this.OverrideRenderTargetFormat;
	public extern var bInheritUserParameterSettings(get, never): Bool;
	public inline extern function get_bInheritUserParameterSettings(): Bool return this.bInheritUserParameterSettings;
	public extern var bOverrideFormat(get, never): Bool;
	public inline extern function get_bOverrideFormat(): Bool return this.bOverrideFormat;
	public extern var bPreviewRenderTarget(get, never): Bool;
	public inline extern function get_bPreviewRenderTarget(): Bool return this.bPreviewRenderTarget;
	public extern var RenderTargetUserParameter(get, never): NiagaraUserParameterBinding;
	public inline extern function get_RenderTargetUserParameter(): NiagaraUserParameterBinding return this.RenderTargetUserParameter;
	public extern var ManagedRenderTargets(get, never): TMap<cpp.UInt64, cpp.Star<TextureRenderTargetVolume.ConstTextureRenderTargetVolume>>;
	public inline extern function get_ManagedRenderTargets(): TMap<cpp.UInt64, cpp.Star<TextureRenderTargetVolume.ConstTextureRenderTargetVolume>> return this.ManagedRenderTargets;
}