// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FVRButton")
@:include("UI/VREditorUISystem.h")
@:structAccess
extern class VRButton {
	public var ButtonWidget: cpp.Star<VREditorWidgetComp>;

	@:native("FVRButton") public function new();
	@:native("FVRButton") public static function make(ButtonWidget: cpp.Star<VREditorWidgetComp>): VRButton ;
}