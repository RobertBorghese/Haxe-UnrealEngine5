// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USteamVREditorSettings")
@:include("SteamVREditorSettings.h")
extern class SteamVREditorSettings extends Object {
	public var bShowSteamVrInputToolbarButton: Bool;
}

@:forward()
@:nativeGen
abstract ConstSteamVREditorSettings(SteamVREditorSettings) from SteamVREditorSettings {
	public extern var bShowSteamVrInputToolbarButton(get, never): Bool;
	public inline extern function get_bShowSteamVrInputToolbarButton(): Bool return this.bShowSteamVrInputToolbarButton;
}