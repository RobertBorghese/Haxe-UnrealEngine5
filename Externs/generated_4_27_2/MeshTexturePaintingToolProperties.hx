// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshTexturePaintingToolProperties")
@:include("MeshTexturePaintingTool.h")
extern class MeshTexturePaintingToolProperties extends BrushBaseProperties {
	public var PaintColor: LinearColor;
	public var EraseColor: LinearColor;
	public var bWriteRed: Bool;
	public var bWriteGreen: Bool;
	public var bWriteBlue: Bool;
	public var bWriteAlpha: Bool;
	public var UVChannel: cpp.Int32;
	public var bEnableSeamPainting: Bool;
	public var PaintTexture: cpp.Star<Texture2D>;
	public var bEnableFlow: Bool;
	public var bOnlyFrontFacingTriangles: Bool;
}

@:forward()
@:nativeGen
abstract ConstMeshTexturePaintingToolProperties(MeshTexturePaintingToolProperties) from MeshTexturePaintingToolProperties {
	public extern var PaintColor(get, never): LinearColor;
	public inline extern function get_PaintColor(): LinearColor return this.PaintColor;
	public extern var EraseColor(get, never): LinearColor;
	public inline extern function get_EraseColor(): LinearColor return this.EraseColor;
	public extern var bWriteRed(get, never): Bool;
	public inline extern function get_bWriteRed(): Bool return this.bWriteRed;
	public extern var bWriteGreen(get, never): Bool;
	public inline extern function get_bWriteGreen(): Bool return this.bWriteGreen;
	public extern var bWriteBlue(get, never): Bool;
	public inline extern function get_bWriteBlue(): Bool return this.bWriteBlue;
	public extern var bWriteAlpha(get, never): Bool;
	public inline extern function get_bWriteAlpha(): Bool return this.bWriteAlpha;
	public extern var UVChannel(get, never): cpp.Int32;
	public inline extern function get_UVChannel(): cpp.Int32 return this.UVChannel;
	public extern var bEnableSeamPainting(get, never): Bool;
	public inline extern function get_bEnableSeamPainting(): Bool return this.bEnableSeamPainting;
	public extern var PaintTexture(get, never): cpp.Star<Texture2D.ConstTexture2D>;
	public inline extern function get_PaintTexture(): cpp.Star<Texture2D.ConstTexture2D> return this.PaintTexture;
	public extern var bEnableFlow(get, never): Bool;
	public inline extern function get_bEnableFlow(): Bool return this.bEnableFlow;
	public extern var bOnlyFrontFacingTriangles(get, never): Bool;
	public inline extern function get_bOnlyFrontFacingTriangles(): Bool return this.bOnlyFrontFacingTriangles;
}