// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnKeySelected__PythonCallable")
@:structAccess
extern class OnKeySelected__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnKeySelected__PythonCallable(OnKeySelected__PythonCallable) from OnKeySelected__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnKeySelected__PythonCallable*")
abstract OnKeySelected__PythonCallablePtr(cpp.Star<OnKeySelected__PythonCallable>) from cpp.Star<OnKeySelected__PythonCallable> to cpp.Star<OnKeySelected__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnKeySelected__PythonCallable): OnKeySelected__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnKeySelected__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}