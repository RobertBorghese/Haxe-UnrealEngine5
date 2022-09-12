// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AEmitterCameraLensEffectBase")
@:include("Particles/EmitterCameraLensEffectBase.h")
extern class AEmitterCameraLensEffectBase extends AEmitter {
	public var PS_CameraEffect: TObjectPtr<UParticleSystem>;
	public var BaseCamera: TObjectPtr<APlayerCameraManager>;
	public var RelativeTransform: FTransform;
	public var BaseFOV: cpp.Float32;
	public var bAllowMultipleInstances: Bool;
	public var bResetWhenRetriggered: Bool;
	public var EmittersToTreatAsSame: TArray<TSubclassOf<AActor>>;
	public var DistFromCamera_DEPRECATED: cpp.Float32;
}
