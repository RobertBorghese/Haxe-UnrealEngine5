// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshPaintModeSettings")
@:include("MeshPaintModeSettings.h")
extern class MeshPaintModeSettings extends Object {
	public var ColorViewMode: EMeshPaintDataColorViewMode;
}

@:forward()
@:nativeGen
abstract ConstMeshPaintModeSettings(MeshPaintModeSettings) from MeshPaintModeSettings {
	public extern var ColorViewMode(get, never): EMeshPaintDataColorViewMode;
	public inline extern function get_ColorViewMode(): EMeshPaintDataColorViewMode return this.ColorViewMode;
}