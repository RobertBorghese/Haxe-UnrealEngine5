// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceRenderTargetVolume")
@:include("NiagaraDataInterfaceRenderTargetVolume.h")
extern class UNiagaraDataInterfaceRenderTargetVolume extends UNiagaraDataInterfaceRWBase {
	public var Size: FIntVector;
	public var OverrideRenderTargetFormat: ETextureRenderTargetFormat;
	public var bInheritUserParameterSettings: Bool;
	public var bOverrideFormat: Bool;
	public var bPreviewRenderTarget: Bool;
	public var RenderTargetUserParameter: FNiagaraUserParameterBinding;
	public var ManagedRenderTargets: TMap<cpp.UInt64, TObjectPtr<UTextureRenderTargetVolume>>;
}
