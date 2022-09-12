// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceRenderTarget2D")
@:include("NiagaraDataInterfaceRenderTarget2D.h")
extern class UNiagaraDataInterfaceRenderTarget2D extends UNiagaraDataInterfaceRWBase {
	public var Size: FIntPoint;
	public var MipMapGeneration: ENiagaraMipMapGeneration;
	public var MipMapGenerationType: ENiagaraMipMapGenerationType;
	public var OverrideRenderTargetFormat: ETextureRenderTargetFormat;
	public var bInheritUserParameterSettings: Bool;
	public var bOverrideFormat: Bool;
	public var bPreviewRenderTarget: Bool;
	public var RenderTargetUserParameter: FNiagaraUserParameterBinding;
	public var ManagedRenderTargets: TMap<cpp.UInt64, TObjectPtr<UTextureRenderTarget2D>>;
}
