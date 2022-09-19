// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWidgetDesignerSettings")
@:include("Settings/WidgetDesignerSettings.h")
extern class WidgetDesignerSettings extends DeveloperSettings {
	public var GridSnapEnabled: Bool;
	public var GridSnapSize: cpp.Int32;
	public var bLockToPanelOnDragByDefault: Bool;
	public var bShowOutlines: Bool;
	public var bExecutePreConstructEvent: Bool;
	public var bRespectLocks: Bool;
	public var Favorites: cpp.Star<WidgetPaletteFavorites>;
}

@:forward()
@:nativeGen
abstract ConstWidgetDesignerSettings(WidgetDesignerSettings) from WidgetDesignerSettings {
	public extern var GridSnapEnabled(get, never): Bool;
	public inline extern function get_GridSnapEnabled(): Bool return this.GridSnapEnabled;
	public extern var GridSnapSize(get, never): cpp.Int32;
	public inline extern function get_GridSnapSize(): cpp.Int32 return this.GridSnapSize;
	public extern var bLockToPanelOnDragByDefault(get, never): Bool;
	public inline extern function get_bLockToPanelOnDragByDefault(): Bool return this.bLockToPanelOnDragByDefault;
	public extern var bShowOutlines(get, never): Bool;
	public inline extern function get_bShowOutlines(): Bool return this.bShowOutlines;
	public extern var bExecutePreConstructEvent(get, never): Bool;
	public inline extern function get_bExecutePreConstructEvent(): Bool return this.bExecutePreConstructEvent;
	public extern var bRespectLocks(get, never): Bool;
	public inline extern function get_bRespectLocks(): Bool return this.bRespectLocks;
	public extern var Favorites(get, never): cpp.Star<WidgetPaletteFavorites.ConstWidgetPaletteFavorites>;
	public inline extern function get_Favorites(): cpp.Star<WidgetPaletteFavorites.ConstWidgetPaletteFavorites> return this.Favorites;
}