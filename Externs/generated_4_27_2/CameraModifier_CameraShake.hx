// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCameraModifier_CameraShake")
@:include("Camera/CameraModifier_CameraShake.h")
extern class CameraModifier_CameraShake extends CameraModifier {
	public var ActiveShakes: TArray<ActiveCameraShakeInfo>;
	public var ExpiredPooledShakesMap: TMap<TSubclassOf<CameraShakeBase>, PooledCameraShakes>;
	public var SplitScreenShakeScale: cpp.Float32;
}

@:forward()
@:nativeGen
abstract ConstCameraModifier_CameraShake(CameraModifier_CameraShake) from CameraModifier_CameraShake {
	public extern var ActiveShakes(get, never): TArray<ActiveCameraShakeInfo>;
	public inline extern function get_ActiveShakes(): TArray<ActiveCameraShakeInfo> return this.ActiveShakes;
	public extern var ExpiredPooledShakesMap(get, never): TMap<TSubclassOf<CameraShakeBase.ConstCameraShakeBase>, PooledCameraShakes>;
	public inline extern function get_ExpiredPooledShakesMap(): TMap<TSubclassOf<CameraShakeBase.ConstCameraShakeBase>, PooledCameraShakes> return this.ExpiredPooledShakesMap;
	public extern var SplitScreenShakeScale(get, never): cpp.Float32;
	public inline extern function get_SplitScreenShakeScale(): cpp.Float32 return this.SplitScreenShakeScale;
}