// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnNavigationPathUpdated__PythonCallable")
@:structAccess
extern class OnNavigationPathUpdated__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnNavigationPathUpdated__PythonCallable(OnNavigationPathUpdated__PythonCallable) from OnNavigationPathUpdated__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnNavigationPathUpdated__PythonCallable*")
abstract OnNavigationPathUpdated__PythonCallablePtr(cpp.Star<OnNavigationPathUpdated__PythonCallable>) from cpp.Star<OnNavigationPathUpdated__PythonCallable> to cpp.Star<OnNavigationPathUpdated__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnNavigationPathUpdated__PythonCallable): OnNavigationPathUpdated__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnNavigationPathUpdated__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}