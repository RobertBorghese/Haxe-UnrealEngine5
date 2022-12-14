// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSnapToSurfaceSettings")
@:include("Settings/LevelEditorViewportSettings.h")
@:structAccess
extern class SnapToSurfaceSettings {
	public var bEnabled: Bool;
	public var SnapOffsetExtent: cpp.Float32;
	public var bSnapRotation: Bool;

	@:native("FSnapToSurfaceSettings") public function new();
	@:native("FSnapToSurfaceSettings") public static function make(bEnabled: Bool, SnapOffsetExtent: cpp.Float32, bSnapRotation: Bool): SnapToSurfaceSettings ;
}