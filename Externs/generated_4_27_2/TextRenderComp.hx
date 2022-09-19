// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTextRenderComponent")
@:include("Components/TextRenderComponent.h")
extern class TextRenderComp extends PrimitiveComp {
	public var Text: FText;
	public var TextMaterial: cpp.Star<MaterialInterface>;
	public var Font: cpp.Star<Font>;
	public var HorizontalAlignment: EHorizTextAligment;
	public var VerticalAlignment: EVerticalTextAligment;
	public var TextRenderColor: Color;
	public var XScale: cpp.Float32;
	public var YScale: cpp.Float32;
	public var WorldSize: cpp.Float32;
	public var InvDefaultSize: cpp.Float32;
	public var HorizSpacingAdjust: cpp.Float32;
	public var VertSpacingAdjust: cpp.Float32;
	public var bAlwaysRenderAsText: Bool;

	public function SetYScale(Value: cpp.Float32): Void;
	public function SetXScale(Value: cpp.Float32): Void;
	public function SetWorldSize(Value: cpp.Float32): Void;
	public function SetVertSpacingAdjust(Value: cpp.Float32): Void;
	public function SetVerticalAlignment(Value: EVerticalTextAligment): Void;
	public function SetTextRenderColor(Value: Color): Void;
	public function SetTextMaterial(Material: cpp.Star<MaterialInterface>): Void;
	public function SetText(Value: FString): Void;
	public function SetHorizSpacingAdjust(Value: cpp.Float32): Void;
	public function SetHorizontalAlignment(Value: EHorizTextAligment): Void;
	public function SetFont(Value: cpp.Star<Font>): Void;
	public function K2_SetText(Value: cpp.Reference<FText>): Void;
	public function GetTextWorldSize(): cpp.Reference<Vector>;
	public function GetTextLocalSize(): cpp.Reference<Vector>;
}

@:forward(GetTextWorldSize, GetTextLocalSize)
@:nativeGen
abstract ConstTextRenderComp(TextRenderComp) from TextRenderComp {
	public extern var Text(get, never): FText;
	public inline extern function get_Text(): FText return this.Text;
	public extern var TextMaterial(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_TextMaterial(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.TextMaterial;
	public extern var Font(get, never): cpp.Star<Font.ConstFont>;
	public inline extern function get_Font(): cpp.Star<Font.ConstFont> return this.Font;
	public extern var HorizontalAlignment(get, never): EHorizTextAligment;
	public inline extern function get_HorizontalAlignment(): EHorizTextAligment return this.HorizontalAlignment;
	public extern var VerticalAlignment(get, never): EVerticalTextAligment;
	public inline extern function get_VerticalAlignment(): EVerticalTextAligment return this.VerticalAlignment;
	public extern var TextRenderColor(get, never): Color;
	public inline extern function get_TextRenderColor(): Color return this.TextRenderColor;
	public extern var XScale(get, never): cpp.Float32;
	public inline extern function get_XScale(): cpp.Float32 return this.XScale;
	public extern var YScale(get, never): cpp.Float32;
	public inline extern function get_YScale(): cpp.Float32 return this.YScale;
	public extern var WorldSize(get, never): cpp.Float32;
	public inline extern function get_WorldSize(): cpp.Float32 return this.WorldSize;
	public extern var InvDefaultSize(get, never): cpp.Float32;
	public inline extern function get_InvDefaultSize(): cpp.Float32 return this.InvDefaultSize;
	public extern var HorizSpacingAdjust(get, never): cpp.Float32;
	public inline extern function get_HorizSpacingAdjust(): cpp.Float32 return this.HorizSpacingAdjust;
	public extern var VertSpacingAdjust(get, never): cpp.Float32;
	public inline extern function get_VertSpacingAdjust(): cpp.Float32 return this.VertSpacingAdjust;
	public extern var bAlwaysRenderAsText(get, never): Bool;
	public inline extern function get_bAlwaysRenderAsText(): Bool return this.bAlwaysRenderAsText;
}