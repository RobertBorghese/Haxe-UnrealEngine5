// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameplayTask_TimeLimitedExecution")
@:include("Tasks/GameplayTask_TimeLimitedExecution.h")
extern class UGameplayTask_TimeLimitedExecution extends UGameplayTask {
	public var OnFinished: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnTimeExpired: HaxeMulticastSparseDelegateProperty<() -> Void>;

	public function TaskFinishDelegate__DelegateSignature(): Void;
}
