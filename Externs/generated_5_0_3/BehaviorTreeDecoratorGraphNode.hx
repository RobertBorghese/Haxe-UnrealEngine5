// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBehaviorTreeDecoratorGraphNode")
@:include("BehaviorTreeDecoratorGraphNode.h")
@:structAccess
extern class BehaviorTreeDecoratorGraphNode extends EdGraphNode {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBehaviorTreeDecoratorGraphNode(BehaviorTreeDecoratorGraphNode) from BehaviorTreeDecoratorGraphNode {
}

@:forward
@:nativeGen
@:native("BehaviorTreeDecoratorGraphNode*")
abstract BehaviorTreeDecoratorGraphNodePtr(cpp.Star<BehaviorTreeDecoratorGraphNode>) from cpp.Star<BehaviorTreeDecoratorGraphNode> to cpp.Star<BehaviorTreeDecoratorGraphNode>{
	@:from
	public static extern inline function fromValue(v: BehaviorTreeDecoratorGraphNode): BehaviorTreeDecoratorGraphNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BehaviorTreeDecoratorGraphNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}