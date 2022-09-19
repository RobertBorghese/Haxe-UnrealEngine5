// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBehaviorTreeComponent")
@:include("BehaviorTree/BehaviorTreeComponent.h")
extern class BehaviorTComp extends BrainCompComp {
	public var NodeInstances: TArray<cpp.Star<BTNode>>;
	public var DefaultBehaviorTreeAsset: cpp.Star<BehaviorTree>;

	public function SetDynamicSubtree(InjectTag: FGameplayTag, BehaviorAsset: cpp.Star<BehaviorTree>): Void;
	public function GetTagCooldownEndTime(CooldownTag: FGameplayTag): cpp.Reference<cpp.Float32>;
	public function AddCooldownTagDuration(CooldownTag: FGameplayTag, CooldownDuration: cpp.Float32, bAddToExistingDuration: Bool): Void;
}

@:forward(GetTagCooldownEndTime)
abstract ConstBehaviorTComp(BehaviorTComp) from BehaviorTComp {
}