// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTestPawnAction_Log")
@:include("Actions/TestPawnAction_Log.h")
@:structAccess
extern class TestPawnAction_Log extends PawnAction {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTestPawnAction_Log(TestPawnAction_Log) from TestPawnAction_Log {
}

@:forward
@:nativeGen
@:native("TestPawnAction_Log*")
abstract TestPawnAction_LogPtr(cpp.Star<TestPawnAction_Log>) from cpp.Star<TestPawnAction_Log> to cpp.Star<TestPawnAction_Log>{
	@:from
	public static extern inline function fromValue(v: TestPawnAction_Log): TestPawnAction_LogPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TestPawnAction_Log {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}