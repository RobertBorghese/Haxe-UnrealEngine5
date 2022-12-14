// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UComboBoxWidgetStyle")
@:include("Framework/Styling/ComboBoxWidgetStyle.h")
@:structAccess
extern class ComboBoxWidgetStyle extends SlateWidgetStyleContainerBase {
	public var ComboBoxStyle: ComboBoxStyle;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstComboBoxWidgetStyle(ComboBoxWidgetStyle) from ComboBoxWidgetStyle {
	public extern var ComboBoxStyle(get, never): ComboBoxStyle;
	public inline extern function get_ComboBoxStyle(): ComboBoxStyle return this.ComboBoxStyle;
}

@:forward
@:nativeGen
@:native("ComboBoxWidgetStyle*")
abstract ComboBoxWidgetStylePtr(cpp.Star<ComboBoxWidgetStyle>) from cpp.Star<ComboBoxWidgetStyle> to cpp.Star<ComboBoxWidgetStyle>{
	@:from
	public static extern inline function fromValue(v: ComboBoxWidgetStyle): ComboBoxWidgetStylePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ComboBoxWidgetStyle {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}