// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ACameraActor")
@:include("Camera/CameraActor.h")
extern class CameraActor extends Actor {
	public var AutoActivateForPlayer: EAutoReceiveInput;
	public var CameraComponent: cpp.Star<CameraComp>;
	public var SceneComponent: cpp.Star<SceneComp>;
	public var bConstrainAspectRatio_DEPRECATED: Bool;
	public var AspectRatio_DEPRECATED: cpp.Float32;
	public var FOVAngle_DEPRECATED: cpp.Float32;
	public var PostProcessBlendWeight_DEPRECATED: cpp.Float32;
	public var PostProcessSettings_DEPRECATED: PostProcessSettings;

	public function GetAutoActivatePlayerIndex(): cpp.Reference<cpp.Int32>;
}

@:forward(GetAutoActivatePlayerIndex)
@:nativeGen
abstract ConstCameraActor(CameraActor) from CameraActor {
	public extern var AutoActivateForPlayer(get, never): EAutoReceiveInput;
	public inline extern function get_AutoActivateForPlayer(): EAutoReceiveInput return this.AutoActivateForPlayer;
	public extern var CameraComponent(get, never): cpp.Star<CameraComp.ConstCameraComp>;
	public inline extern function get_CameraComponent(): cpp.Star<CameraComp.ConstCameraComp> return this.CameraComponent;
	public extern var SceneComponent(get, never): cpp.Star<SceneComp.ConstSceneComp>;
	public inline extern function get_SceneComponent(): cpp.Star<SceneComp.ConstSceneComp> return this.SceneComponent;
	public extern var bConstrainAspectRatio_DEPRECATED(get, never): Bool;
	public inline extern function get_bConstrainAspectRatio_DEPRECATED(): Bool return this.bConstrainAspectRatio_DEPRECATED;
	public extern var AspectRatio_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_AspectRatio_DEPRECATED(): cpp.Float32 return this.AspectRatio_DEPRECATED;
	public extern var FOVAngle_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_FOVAngle_DEPRECATED(): cpp.Float32 return this.FOVAngle_DEPRECATED;
	public extern var PostProcessBlendWeight_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_PostProcessBlendWeight_DEPRECATED(): cpp.Float32 return this.PostProcessBlendWeight_DEPRECATED;
	public extern var PostProcessSettings_DEPRECATED(get, never): PostProcessSettings;
	public inline extern function get_PostProcessSettings_DEPRECATED(): PostProcessSettings return this.PostProcessSettings_DEPRECATED;
}