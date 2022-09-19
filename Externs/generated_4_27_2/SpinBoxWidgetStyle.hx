// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USpinBoxWidgetStyle")
@:include("Framework/Styling/SpinBoxWidgetStyle.h")
extern class SpinBoxWidgetStyle extends SlateWidgetStyleContainerBase {
	public var SpinBoxStyle: SpinBoxStyle;
}

@:forward()
@:nativeGen
abstract ConstSpinBoxWidgetStyle(SpinBoxWidgetStyle) from SpinBoxWidgetStyle {
	public extern var SpinBoxStyle(get, never): SpinBoxStyle;
	public inline extern function get_SpinBoxStyle(): SpinBoxStyle return this.SpinBoxStyle;
}