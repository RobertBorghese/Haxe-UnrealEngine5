// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlackboardKeyType_Name")
@:include("BehaviorTree/Blackboard/BlackboardKeyType_Name.h")
@:structAccess
extern class BlackboardKeyType_Name extends BlackboardKeyType {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlackboardKeyType_Name(BlackboardKeyType_Name) from BlackboardKeyType_Name {
}

@:forward
@:nativeGen
@:native("BlackboardKeyType_Name*")
abstract BlackboardKeyType_NamePtr(cpp.Star<BlackboardKeyType_Name>) from cpp.Star<BlackboardKeyType_Name> to cpp.Star<BlackboardKeyType_Name>{
	@:from
	public static extern inline function fromValue(v: BlackboardKeyType_Name): BlackboardKeyType_NamePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlackboardKeyType_Name {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}