// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTextLayoutWidget")
@:include("Components/TextWidgetTypes.h")
@:structAccess
extern class TextLayoutWidget extends Widget {
	public var ShapedTextOptions: ShapedTextOptions;
	public var Justification: ETextJustify;
	public var WrappingPolicy: ETextWrappingPolicy;
	public var AutoWrapText: Bool;
	public var WrapTextAt: cpp.Float32;
	public var Margin: Margin;
	public var LineHeightPercentage: cpp.Float32;

	public function SetJustification(InJustification: ETextJustify): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTextLayoutWidget(TextLayoutWidget) from TextLayoutWidget {
	public extern var ShapedTextOptions(get, never): ShapedTextOptions;
	public inline extern function get_ShapedTextOptions(): ShapedTextOptions return this.ShapedTextOptions;
	public extern var Justification(get, never): ETextJustify;
	public inline extern function get_Justification(): ETextJustify return this.Justification;
	public extern var WrappingPolicy(get, never): ETextWrappingPolicy;
	public inline extern function get_WrappingPolicy(): ETextWrappingPolicy return this.WrappingPolicy;
	public extern var AutoWrapText(get, never): Bool;
	public inline extern function get_AutoWrapText(): Bool return this.AutoWrapText;
	public extern var WrapTextAt(get, never): cpp.Float32;
	public inline extern function get_WrapTextAt(): cpp.Float32 return this.WrapTextAt;
	public extern var Margin(get, never): Margin;
	public inline extern function get_Margin(): Margin return this.Margin;
	public extern var LineHeightPercentage(get, never): cpp.Float32;
	public inline extern function get_LineHeightPercentage(): cpp.Float32 return this.LineHeightPercentage;
}

@:forward
@:nativeGen
@:native("TextLayoutWidget*")
abstract TextLayoutWidgetPtr(cpp.Star<TextLayoutWidget>) from cpp.Star<TextLayoutWidget> to cpp.Star<TextLayoutWidget>{
	@:from
	public static extern inline function fromValue(v: TextLayoutWidget): TextLayoutWidgetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TextLayoutWidget {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}