// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ACameraShakeSourceActor")
@:include("Camera/CameraShakeSourceActor.h")
extern class CameraShakeSourceActor extends Actor {
	public var CameraShakeSourceComponent: cpp.Star<CameraShakeSourceComp>;
}

@:forward()
@:nativeGen
abstract ConstCameraShakeSourceActor(CameraShakeSourceActor) from CameraShakeSourceActor {
	public extern var CameraShakeSourceComponent(get, never): cpp.Star<CameraShakeSourceComp.ConstCameraShakeSourceComp>;
	public inline extern function get_CameraShakeSourceComponent(): cpp.Star<CameraShakeSourceComp.ConstCameraShakeSourceComp> return this.CameraShakeSourceComponent;
}