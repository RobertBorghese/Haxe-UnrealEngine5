// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlackboardKeyType_Int")
@:include("BehaviorTree/Blackboard/BlackboardKeyType_Int.h")
@:structAccess
extern class BlackboardKeyType_Int extends BlackboardKeyType {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlackboardKeyType_Int(BlackboardKeyType_Int) from BlackboardKeyType_Int {
}

@:forward
@:nativeGen
@:native("BlackboardKeyType_Int*")
abstract BlackboardKeyType_IntPtr(cpp.Star<BlackboardKeyType_Int>) from cpp.Star<BlackboardKeyType_Int> to cpp.Star<BlackboardKeyType_Int>{
	@:from
	public static extern inline function fromValue(v: BlackboardKeyType_Int): BlackboardKeyType_IntPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlackboardKeyType_Int {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}