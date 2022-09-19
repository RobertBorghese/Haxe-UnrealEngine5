// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UComboBoxWidgetStyle")
@:include("Framework/Styling/ComboBoxWidgetStyle.h")
extern class ComboBoxWidgetStyle extends SlateWidgetStyleContainerBase {
	public var ComboBoxStyle: ComboBoxStyle;
}

@:forward()
@:nativeGen
abstract ConstComboBoxWidgetStyle(ComboBoxWidgetStyle) from ComboBoxWidgetStyle {
	public extern var ComboBoxStyle(get, never): ComboBoxStyle;
	public inline extern function get_ComboBoxStyle(): ComboBoxStyle return this.ComboBoxStyle;
}