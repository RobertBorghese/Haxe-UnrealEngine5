// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTestTypedElementInterfaceA_ImplUntyped")
@:include("TypedElementFrameworkTests.h")
@:structAccess
extern class TestTypedElementInterfaceA_ImplUntyped extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTestTypedElementInterfaceA_ImplUntyped(TestTypedElementInterfaceA_ImplUntyped) from TestTypedElementInterfaceA_ImplUntyped {
}

@:forward
@:nativeGen
@:native("TestTypedElementInterfaceA_ImplUntyped*")
abstract TestTypedElementInterfaceA_ImplUntypedPtr(cpp.Star<TestTypedElementInterfaceA_ImplUntyped>) from cpp.Star<TestTypedElementInterfaceA_ImplUntyped> to cpp.Star<TestTypedElementInterfaceA_ImplUntyped>{
	@:from
	public static extern inline function fromValue(v: TestTypedElementInterfaceA_ImplUntyped): TestTypedElementInterfaceA_ImplUntypedPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TestTypedElementInterfaceA_ImplUntyped {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}