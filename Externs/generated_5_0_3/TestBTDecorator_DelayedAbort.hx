// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTestBTDecorator_DelayedAbort")
@:include("BehaviorTree/TestBTDecorator_DelayedAbort.h")
@:structAccess
extern class TestBTDecorator_DelayedAbort extends BTDecorator {
	public var DelayTicks: cpp.Int32;
	public var bOnlyOnce: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTestBTDecorator_DelayedAbort(TestBTDecorator_DelayedAbort) from TestBTDecorator_DelayedAbort {
	public extern var DelayTicks(get, never): cpp.Int32;
	public inline extern function get_DelayTicks(): cpp.Int32 return this.DelayTicks;
	public extern var bOnlyOnce(get, never): Bool;
	public inline extern function get_bOnlyOnce(): Bool return this.bOnlyOnce;
}

@:forward
@:nativeGen
@:native("TestBTDecorator_DelayedAbort*")
abstract TestBTDecorator_DelayedAbortPtr(cpp.Star<TestBTDecorator_DelayedAbort>) from cpp.Star<TestBTDecorator_DelayedAbort> to cpp.Star<TestBTDecorator_DelayedAbort>{
	@:from
	public static extern inline function fromValue(v: TestBTDecorator_DelayedAbort): TestBTDecorator_DelayedAbortPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TestBTDecorator_DelayedAbort {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}