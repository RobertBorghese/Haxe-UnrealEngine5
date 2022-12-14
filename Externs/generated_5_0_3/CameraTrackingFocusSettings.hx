// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCameraTrackingFocusSettings")
@:include("CineCameraComponent.h")
@:structAccess
extern class CameraTrackingFocusSettings {
	public var ActorToTrack: TSoftObjectPtr<Actor>;
	public var RelativeOffset: Vector;
	public var bDrawDebugTrackingFocusPoint: Bool;

	@:native("FCameraTrackingFocusSettings") public function new();
	@:native("FCameraTrackingFocusSettings") public static function make(ActorToTrack: TSoftObjectPtr<Actor>, RelativeOffset: Vector, bDrawDebugTrackingFocusPoint: Bool): CameraTrackingFocusSettings ;
}