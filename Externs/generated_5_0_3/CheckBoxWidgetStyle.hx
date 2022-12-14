// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCheckBoxWidgetStyle")
@:include("Framework/Styling/CheckBoxWidgetStyle.h")
@:structAccess
extern class CheckBoxWidgetStyle extends SlateWidgetStyleContainerBase {
	public var CheckBoxStyle: CheckBoxStyle;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCheckBoxWidgetStyle(CheckBoxWidgetStyle) from CheckBoxWidgetStyle {
	public extern var CheckBoxStyle(get, never): CheckBoxStyle;
	public inline extern function get_CheckBoxStyle(): CheckBoxStyle return this.CheckBoxStyle;
}

@:forward
@:nativeGen
@:native("CheckBoxWidgetStyle*")
abstract CheckBoxWidgetStylePtr(cpp.Star<CheckBoxWidgetStyle>) from cpp.Star<CheckBoxWidgetStyle> to cpp.Star<CheckBoxWidgetStyle>{
	@:from
	public static extern inline function fromValue(v: CheckBoxWidgetStyle): CheckBoxWidgetStylePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CheckBoxWidgetStyle {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}