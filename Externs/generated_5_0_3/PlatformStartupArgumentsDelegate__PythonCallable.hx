// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlatformStartupArgumentsDelegate__PythonCallable")
@:structAccess
extern class PlatformStartupArgumentsDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPlatformStartupArgumentsDelegate__PythonCallable(PlatformStartupArgumentsDelegate__PythonCallable) from PlatformStartupArgumentsDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("PlatformStartupArgumentsDelegate__PythonCallable*")
abstract PlatformStartupArgumentsDelegate__PythonCallablePtr(cpp.Star<PlatformStartupArgumentsDelegate__PythonCallable>) from cpp.Star<PlatformStartupArgumentsDelegate__PythonCallable> to cpp.Star<PlatformStartupArgumentsDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: PlatformStartupArgumentsDelegate__PythonCallable): PlatformStartupArgumentsDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PlatformStartupArgumentsDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}