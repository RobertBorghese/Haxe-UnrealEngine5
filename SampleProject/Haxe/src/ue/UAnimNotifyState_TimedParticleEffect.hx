// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimNotifyState_TimedParticleEffect")
@:include("Animation/AnimNotifies/AnimNotifyState_TimedParticleEffect.h")
extern class UAnimNotifyState_TimedParticleEffect extends UAnimNotifyState {
	public var PSTemplate: TObjectPtr<UParticleSystem>;
	public var SocketName: FName;
	public var LocationOffset: FVector;
	public var RotationOffset: FRotator;
	public var bDestroyAtEnd: Bool;
	public var PreviousPSTemplates: TArray<TObjectPtr<UParticleSystem>>;
	public var PreviousSocketNames: TArray<FName>;
}
