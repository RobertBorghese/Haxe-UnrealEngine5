// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLandscapeEditorLayerSettings")
@:include("LandscapeProxy.h")
@:structAccess
extern class LandscapeEditorLayerSettings {
	public var LayerInfoObj: cpp.Star<LandscapeLayerInfoObject>;
	public var ReimportLayerFilePath: FString;

	@:native("FLandscapeEditorLayerSettings") public function new();
	@:native("FLandscapeEditorLayerSettings") public static function make(LayerInfoObj: cpp.Star<LandscapeLayerInfoObject>, ReimportLayerFilePath: FString): LandscapeEditorLayerSettings ;
}