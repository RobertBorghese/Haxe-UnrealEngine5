// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnContentInstallSucceeded__PythonCallable")
@:structAccess
extern class OnContentInstallSucceeded__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnContentInstallSucceeded__PythonCallable(OnContentInstallSucceeded__PythonCallable) from OnContentInstallSucceeded__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnContentInstallSucceeded__PythonCallable*")
abstract OnContentInstallSucceeded__PythonCallablePtr(cpp.Star<OnContentInstallSucceeded__PythonCallable>) from cpp.Star<OnContentInstallSucceeded__PythonCallable> to cpp.Star<OnContentInstallSucceeded__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnContentInstallSucceeded__PythonCallable): OnContentInstallSucceeded__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnContentInstallSucceeded__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}