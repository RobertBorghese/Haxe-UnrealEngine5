// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UScrollBar")
@:include("Components/ScrollBar.h")
@:structAccess
extern class ScrollBar extends Widget {
	public var WidgetStyle: ScrollBarStyle;
	public var Style_DEPRECATED: cpp.Star<SlateWidgetStyleAsset>;
	public var bAlwaysShowScrollbar: Bool;
	public var bAlwaysShowScrollbarTrack: Bool;
	public var Orientation: EOrientation;
	public var Thickness: Vector2D;
	public var Padding: Margin;

	public function SetState(InOffsetFraction: cpp.Float32, InThumbSizeFraction: cpp.Float32): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstScrollBar(ScrollBar) from ScrollBar {
	public extern var WidgetStyle(get, never): ScrollBarStyle;
	public inline extern function get_WidgetStyle(): ScrollBarStyle return this.WidgetStyle;
	public extern var Style_DEPRECATED(get, never): cpp.Star<SlateWidgetStyleAsset.ConstSlateWidgetStyleAsset>;
	public inline extern function get_Style_DEPRECATED(): cpp.Star<SlateWidgetStyleAsset.ConstSlateWidgetStyleAsset> return this.Style_DEPRECATED;
	public extern var bAlwaysShowScrollbar(get, never): Bool;
	public inline extern function get_bAlwaysShowScrollbar(): Bool return this.bAlwaysShowScrollbar;
	public extern var bAlwaysShowScrollbarTrack(get, never): Bool;
	public inline extern function get_bAlwaysShowScrollbarTrack(): Bool return this.bAlwaysShowScrollbarTrack;
	public extern var Orientation(get, never): EOrientation;
	public inline extern function get_Orientation(): EOrientation return this.Orientation;
	public extern var Thickness(get, never): Vector2D;
	public inline extern function get_Thickness(): Vector2D return this.Thickness;
	public extern var Padding(get, never): Margin;
	public inline extern function get_Padding(): Margin return this.Padding;
}

@:forward
@:nativeGen
@:native("ScrollBar*")
abstract ScrollBarPtr(cpp.Star<ScrollBar>) from cpp.Star<ScrollBar> to cpp.Star<ScrollBar>{
	@:from
	public static extern inline function fromValue(v: ScrollBar): ScrollBarPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ScrollBar {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}