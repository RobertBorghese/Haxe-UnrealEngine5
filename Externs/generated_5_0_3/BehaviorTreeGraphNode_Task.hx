// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBehaviorTreeGraphNode_Task")
@:include("BehaviorTreeGraphNode_Task.h")
@:structAccess
extern class BehaviorTreeGraphNode_Task extends BehaviorTreeGraphNode {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBehaviorTreeGraphNode_Task(BehaviorTreeGraphNode_Task) from BehaviorTreeGraphNode_Task {
}

@:forward
@:nativeGen
@:native("BehaviorTreeGraphNode_Task*")
abstract BehaviorTreeGraphNode_TaskPtr(cpp.Star<BehaviorTreeGraphNode_Task>) from cpp.Star<BehaviorTreeGraphNode_Task> to cpp.Star<BehaviorTreeGraphNode_Task>{
	@:from
	public static extern inline function fromValue(v: BehaviorTreeGraphNode_Task): BehaviorTreeGraphNode_TaskPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BehaviorTreeGraphNode_Task {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}