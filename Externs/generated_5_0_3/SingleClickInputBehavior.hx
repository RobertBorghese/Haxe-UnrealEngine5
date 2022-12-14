// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USingleClickInputBehavior")
@:include("BaseBehaviors/SingleClickBehavior.h")
@:structAccess
extern class SingleClickInputBehavior extends AnyButtonInputBehavior {
	public var HitTestOnRelease: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSingleClickInputBehavior(SingleClickInputBehavior) from SingleClickInputBehavior {
	public extern var HitTestOnRelease(get, never): Bool;
	public inline extern function get_HitTestOnRelease(): Bool return this.HitTestOnRelease;
}

@:forward
@:nativeGen
@:native("SingleClickInputBehavior*")
abstract SingleClickInputBehaviorPtr(cpp.Star<SingleClickInputBehavior>) from cpp.Star<SingleClickInputBehavior> to cpp.Star<SingleClickInputBehavior>{
	@:from
	public static extern inline function fromValue(v: SingleClickInputBehavior): SingleClickInputBehaviorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SingleClickInputBehavior {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}