// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionFontSample")
@:include("Materials/MaterialExpressionFontSample.h")
extern class MaterialExpressionFontSample extends MaterialExpression {
	public var Font: cpp.Star<Font>;
	public var FontTexturePage: cpp.Int32;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionFontSample(MaterialExpressionFontSample) from MaterialExpressionFontSample {
	public extern var Font(get, never): cpp.Star<Font.ConstFont>;
	public inline extern function get_Font(): cpp.Star<Font.ConstFont> return this.Font;
	public extern var FontTexturePage(get, never): cpp.Int32;
	public inline extern function get_FontTexturePage(): cpp.Int32 return this.FontTexturePage;
}