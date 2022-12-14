// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULocalInputBehaviorSource")
@:include("InputBehaviorSet.h")
@:structAccess
extern class LocalInputBehaviorSource extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLocalInputBehaviorSource(LocalInputBehaviorSource) from LocalInputBehaviorSource {
}

@:forward
@:nativeGen
@:native("LocalInputBehaviorSource*")
abstract LocalInputBehaviorSourcePtr(cpp.Star<LocalInputBehaviorSource>) from cpp.Star<LocalInputBehaviorSource> to cpp.Star<LocalInputBehaviorSource>{
	@:from
	public static extern inline function fromValue(v: LocalInputBehaviorSource): LocalInputBehaviorSourcePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LocalInputBehaviorSource {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}