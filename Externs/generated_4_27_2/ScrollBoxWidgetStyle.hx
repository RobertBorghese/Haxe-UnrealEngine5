// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UScrollBoxWidgetStyle")
@:include("Framework/Styling/ScrollBoxWidgetStyle.h")
extern class ScrollBoxWidgetStyle extends SlateWidgetStyleContainerBase {
	public var ScrollBoxStyle: ScrollBoxStyle;
}

@:forward()
@:nativeGen
abstract ConstScrollBoxWidgetStyle(ScrollBoxWidgetStyle) from ScrollBoxWidgetStyle {
	public extern var ScrollBoxStyle(get, never): ScrollBoxStyle;
	public inline extern function get_ScrollBoxStyle(): ScrollBoxStyle return this.ScrollBoxStyle;
}