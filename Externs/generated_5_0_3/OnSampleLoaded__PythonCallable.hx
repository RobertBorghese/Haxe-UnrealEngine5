// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnSampleLoaded__PythonCallable")
@:structAccess
extern class OnSampleLoaded__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnSampleLoaded__PythonCallable(OnSampleLoaded__PythonCallable) from OnSampleLoaded__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnSampleLoaded__PythonCallable*")
abstract OnSampleLoaded__PythonCallablePtr(cpp.Star<OnSampleLoaded__PythonCallable>) from cpp.Star<OnSampleLoaded__PythonCallable> to cpp.Star<OnSampleLoaded__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnSampleLoaded__PythonCallable): OnSampleLoaded__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnSampleLoaded__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}