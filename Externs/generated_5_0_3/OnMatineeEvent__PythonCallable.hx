// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnMatineeEvent__PythonCallable")
@:structAccess
extern class OnMatineeEvent__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnMatineeEvent__PythonCallable(OnMatineeEvent__PythonCallable) from OnMatineeEvent__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnMatineeEvent__PythonCallable*")
abstract OnMatineeEvent__PythonCallablePtr(cpp.Star<OnMatineeEvent__PythonCallable>) from cpp.Star<OnMatineeEvent__PythonCallable> to cpp.Star<OnMatineeEvent__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnMatineeEvent__PythonCallable): OnMatineeEvent__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnMatineeEvent__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}