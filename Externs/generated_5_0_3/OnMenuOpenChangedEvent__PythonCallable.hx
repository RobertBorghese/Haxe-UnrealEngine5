// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnMenuOpenChangedEvent__PythonCallable")
@:structAccess
extern class OnMenuOpenChangedEvent__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnMenuOpenChangedEvent__PythonCallable(OnMenuOpenChangedEvent__PythonCallable) from OnMenuOpenChangedEvent__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnMenuOpenChangedEvent__PythonCallable*")
abstract OnMenuOpenChangedEvent__PythonCallablePtr(cpp.Star<OnMenuOpenChangedEvent__PythonCallable>) from cpp.Star<OnMenuOpenChangedEvent__PythonCallable> to cpp.Star<OnMenuOpenChangedEvent__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnMenuOpenChangedEvent__PythonCallable): OnMenuOpenChangedEvent__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnMenuOpenChangedEvent__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}