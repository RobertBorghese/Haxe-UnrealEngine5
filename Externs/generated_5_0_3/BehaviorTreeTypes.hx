// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBehaviorTreeTypes")
@:include("BehaviorTree/BehaviorTreeTypes.h")
@:structAccess
extern class BehaviorTreeTypes extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBehaviorTreeTypes(BehaviorTreeTypes) from BehaviorTreeTypes {
}

@:forward
@:nativeGen
@:native("BehaviorTreeTypes*")
abstract BehaviorTreeTypesPtr(cpp.Star<BehaviorTreeTypes>) from cpp.Star<BehaviorTreeTypes> to cpp.Star<BehaviorTreeTypes>{
	@:from
	public static extern inline function fromValue(v: BehaviorTreeTypes): BehaviorTreeTypesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BehaviorTreeTypes {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}