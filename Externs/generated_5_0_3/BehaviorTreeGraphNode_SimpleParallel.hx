// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBehaviorTreeGraphNode_SimpleParallel")
@:include("BehaviorTreeGraphNode_SimpleParallel.h")
@:structAccess
extern class BehaviorTreeGraphNode_SimpleParallel extends BehaviorTreeGraphNode_Composite {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBehaviorTreeGraphNode_SimpleParallel(BehaviorTreeGraphNode_SimpleParallel) from BehaviorTreeGraphNode_SimpleParallel {
}

@:forward
@:nativeGen
@:native("BehaviorTreeGraphNode_SimpleParallel*")
abstract BehaviorTreeGraphNode_SimpleParallelPtr(cpp.Star<BehaviorTreeGraphNode_SimpleParallel>) from cpp.Star<BehaviorTreeGraphNode_SimpleParallel> to cpp.Star<BehaviorTreeGraphNode_SimpleParallel>{
	@:from
	public static extern inline function fromValue(v: BehaviorTreeGraphNode_SimpleParallel): BehaviorTreeGraphNode_SimpleParallelPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BehaviorTreeGraphNode_SimpleParallel {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}