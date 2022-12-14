// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBehaviorTreeDecoratorGraph")
@:include("BehaviorTreeDecoratorGraph.h")
@:structAccess
extern class BehaviorTreeDecoratorGraph extends EdGraph {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBehaviorTreeDecoratorGraph(BehaviorTreeDecoratorGraph) from BehaviorTreeDecoratorGraph {
}

@:forward
@:nativeGen
@:native("BehaviorTreeDecoratorGraph*")
abstract BehaviorTreeDecoratorGraphPtr(cpp.Star<BehaviorTreeDecoratorGraph>) from cpp.Star<BehaviorTreeDecoratorGraph> to cpp.Star<BehaviorTreeDecoratorGraph>{
	@:from
	public static extern inline function fromValue(v: BehaviorTreeDecoratorGraph): BehaviorTreeDecoratorGraphPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BehaviorTreeDecoratorGraph {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}