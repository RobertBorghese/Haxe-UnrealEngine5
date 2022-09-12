// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWidgetSwitcher")
@:include("Components/WidgetSwitcher.h")
extern class UWidgetSwitcher extends UPanelWidget {
	public var ActiveWidgetIndex: cpp.Int32;

	public function SetActiveWidgetIndex(Index: cpp.Int32): Void;
	public function SetActiveWidget(Widget: cpp.Star<UWidget>): Void;
	public function GetWidgetAtIndex(Index: cpp.Int32): cpp.Star<UWidget>;
	public function GetNumWidgets(): cpp.Int32;
	public function GetActiveWidgetIndex(): cpp.Int32;
	public function GetActiveWidget(): cpp.Star<UWidget>;
}
