// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USpriteEditorSettings")
@:include("SpriteEditor/SpriteEditorSettings.h")
extern class SpriteEditorSettings extends Object {
	public var BackgroundColor: Color;
	public var bShowGridByDefault: Bool;
}

@:forward()
@:nativeGen
abstract ConstSpriteEditorSettings(SpriteEditorSettings) from SpriteEditorSettings {
	public extern var BackgroundColor(get, never): Color;
	public inline extern function get_BackgroundColor(): Color return this.BackgroundColor;
	public extern var bShowGridByDefault(get, never): Bool;
	public inline extern function get_bShowGridByDefault(): Bool return this.bShowGridByDefault;
}