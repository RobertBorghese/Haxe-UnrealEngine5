// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTextureRenderTarget2D")
@:include("Engine/TextureRenderTarget2D.h")
extern class TextureRenderTarget2D extends TextureRenderTarget {
	public var SizeX: cpp.Int32;
	public var SizeY: cpp.Int32;
	public var ClearColor: LinearColor;
	public var AddressX: TextureAddress;
	public var AddressY: TextureAddress;
	public var bForceLinearGamma: Bool;
	public var bHDR_DEPRECATED: Bool;
	public var bGPUSharedFlag: Bool;
	public var RenderTargetFormat: ETextureRenderTargetFormat;
	public var bAutoGenerateMips: Bool;
	public var MipsSamplerFilter: TextureFilter;
	public var MipsAddressU: TextureAddress;
	public var MipsAddressV: TextureAddress;
	public var OverrideFormat: EPixelFormat;
}

@:forward()
@:nativeGen
abstract ConstTextureRenderTarget2D(TextureRenderTarget2D) from TextureRenderTarget2D {
	public extern var SizeX(get, never): cpp.Int32;
	public inline extern function get_SizeX(): cpp.Int32 return this.SizeX;
	public extern var SizeY(get, never): cpp.Int32;
	public inline extern function get_SizeY(): cpp.Int32 return this.SizeY;
	public extern var ClearColor(get, never): LinearColor;
	public inline extern function get_ClearColor(): LinearColor return this.ClearColor;
	public extern var AddressX(get, never): TextureAddress;
	public inline extern function get_AddressX(): TextureAddress return this.AddressX;
	public extern var AddressY(get, never): TextureAddress;
	public inline extern function get_AddressY(): TextureAddress return this.AddressY;
	public extern var bForceLinearGamma(get, never): Bool;
	public inline extern function get_bForceLinearGamma(): Bool return this.bForceLinearGamma;
	public extern var bHDR_DEPRECATED(get, never): Bool;
	public inline extern function get_bHDR_DEPRECATED(): Bool return this.bHDR_DEPRECATED;
	public extern var bGPUSharedFlag(get, never): Bool;
	public inline extern function get_bGPUSharedFlag(): Bool return this.bGPUSharedFlag;
	public extern var RenderTargetFormat(get, never): ETextureRenderTargetFormat;
	public inline extern function get_RenderTargetFormat(): ETextureRenderTargetFormat return this.RenderTargetFormat;
	public extern var bAutoGenerateMips(get, never): Bool;
	public inline extern function get_bAutoGenerateMips(): Bool return this.bAutoGenerateMips;
	public extern var MipsSamplerFilter(get, never): TextureFilter;
	public inline extern function get_MipsSamplerFilter(): TextureFilter return this.MipsSamplerFilter;
	public extern var MipsAddressU(get, never): TextureAddress;
	public inline extern function get_MipsAddressU(): TextureAddress return this.MipsAddressU;
	public extern var MipsAddressV(get, never): TextureAddress;
	public inline extern function get_MipsAddressV(): TextureAddress return this.MipsAddressV;
	public extern var OverrideFormat(get, never): EPixelFormat;
	public inline extern function get_OverrideFormat(): EPixelFormat return this.OverrideFormat;
}