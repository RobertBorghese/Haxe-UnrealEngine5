// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCameraFocusSettings")
@:include("CineCameraComponent.h")
extern class FCameraFocusSettings {
	public var FocusMethod: ECameraFocusMethod;
	public var ManualFocusDistance: cpp.Float32;
	public var TrackingFocusSettings: FCameraTrackingFocusSettings;
	public var bDrawDebugFocusPlane: Bool;
	public var DebugFocusPlaneColor: FColor;
	public var bSmoothFocusChanges: Bool;
	public var FocusSmoothingInterpSpeed: cpp.Float32;
	public var FocusOffset: cpp.Float32;
}