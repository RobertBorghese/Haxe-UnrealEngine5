// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTTask_PlayAnimation")
@:include("BehaviorTree/Tasks/BTTask_PlayAnimation.h")
@:structAccess
extern class BTTask_PlayAnimation extends BTTaskNode {
	public var AnimationToPlay: cpp.Star<AnimationAsset>;
	public var bLooping: Bool;
	public var bNonBlocking: Bool;
	public var MyOwnerComp: cpp.Star<BehaviorTreeComp>;
	public var CachedSkelMesh: cpp.Star<SkeletalMeshComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBTTask_PlayAnimation(BTTask_PlayAnimation) from BTTask_PlayAnimation {
	public extern var AnimationToPlay(get, never): cpp.Star<AnimationAsset.ConstAnimationAsset>;
	public inline extern function get_AnimationToPlay(): cpp.Star<AnimationAsset.ConstAnimationAsset> return this.AnimationToPlay;
	public extern var bLooping(get, never): Bool;
	public inline extern function get_bLooping(): Bool return this.bLooping;
	public extern var bNonBlocking(get, never): Bool;
	public inline extern function get_bNonBlocking(): Bool return this.bNonBlocking;
	public extern var MyOwnerComp(get, never): cpp.Star<BehaviorTreeComp.ConstBehaviorTreeComp>;
	public inline extern function get_MyOwnerComp(): cpp.Star<BehaviorTreeComp.ConstBehaviorTreeComp> return this.MyOwnerComp;
	public extern var CachedSkelMesh(get, never): cpp.Star<SkeletalMeshComp.ConstSkeletalMeshComp>;
	public inline extern function get_CachedSkelMesh(): cpp.Star<SkeletalMeshComp.ConstSkeletalMeshComp> return this.CachedSkelMesh;
}

@:forward
@:nativeGen
@:native("BTTask_PlayAnimation*")
abstract BTTask_PlayAnimationPtr(cpp.Star<BTTask_PlayAnimation>) from cpp.Star<BTTask_PlayAnimation> to cpp.Star<BTTask_PlayAnimation>{
	@:from
	public static extern inline function fromValue(v: BTTask_PlayAnimation): BTTask_PlayAnimationPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BTTask_PlayAnimation {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}