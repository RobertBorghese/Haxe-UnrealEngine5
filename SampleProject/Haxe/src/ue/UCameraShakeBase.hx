// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCameraShakeBase")
@:include("Camera/CameraShakeBase.h")
extern class UCameraShakeBase extends UObject {
	public var bSingleInstance: Bool;
	public var ShakeScale: cpp.Float32;
	public var RootShakePattern: TObjectPtr<UCameraShakePattern>;
	public var CameraManager: TObjectPtr<APlayerCameraManager>;

	public function SetRootShakePattern(InPattern: cpp.Star<UCameraShakePattern>): Void;
	public function GetRootShakePattern(): cpp.Star<UCameraShakePattern>;
}
