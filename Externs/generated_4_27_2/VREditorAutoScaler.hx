// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVREditorAutoScaler")
@:include("Teleporter/VREditorAutoScaler.h")
extern class VREditorAutoScaler extends Object {
	public var VRMode: cpp.Star<VREditorMode>;
}

@:forward()
@:nativeGen
abstract ConstVREditorAutoScaler(VREditorAutoScaler) from VREditorAutoScaler {
	public extern var VRMode(get, never): cpp.Star<VREditorMode.ConstVREditorMode>;
	public inline extern function get_VRMode(): cpp.Star<VREditorMode.ConstVREditorMode> return this.VRMode;
}