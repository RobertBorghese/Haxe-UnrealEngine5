// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPyTestDelegate__PythonCallable")
@:structAccess
extern class PyTestDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPyTestDelegate__PythonCallable(PyTestDelegate__PythonCallable) from PyTestDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("PyTestDelegate__PythonCallable*")
abstract PyTestDelegate__PythonCallablePtr(cpp.Star<PyTestDelegate__PythonCallable>) from cpp.Star<PyTestDelegate__PythonCallable> to cpp.Star<PyTestDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: PyTestDelegate__PythonCallable): PyTestDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PyTestDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}