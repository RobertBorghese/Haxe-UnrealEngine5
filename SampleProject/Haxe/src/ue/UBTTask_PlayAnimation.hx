// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTTask_PlayAnimation")
@:include("BehaviorTree/Tasks/BTTask_PlayAnimation.h")
extern class UBTTask_PlayAnimation extends UBTTaskNode {
	public var AnimationToPlay: TObjectPtr<UAnimationAsset>;
	public var bLooping: Bool;
	public var bNonBlocking: Bool;
	public var MyOwnerComp: TObjectPtr<UBehaviorTreeComponent>;
	public var CachedSkelMesh: TObjectPtr<USkeletalMeshComponent>;
}
