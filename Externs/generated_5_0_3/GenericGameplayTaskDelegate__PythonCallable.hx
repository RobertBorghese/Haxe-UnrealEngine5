// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGenericGameplayTaskDelegate__PythonCallable")
@:structAccess
extern class GenericGameplayTaskDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGenericGameplayTaskDelegate__PythonCallable(GenericGameplayTaskDelegate__PythonCallable) from GenericGameplayTaskDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("GenericGameplayTaskDelegate__PythonCallable*")
abstract GenericGameplayTaskDelegate__PythonCallablePtr(cpp.Star<GenericGameplayTaskDelegate__PythonCallable>) from cpp.Star<GenericGameplayTaskDelegate__PythonCallable> to cpp.Star<GenericGameplayTaskDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: GenericGameplayTaskDelegate__PythonCallable): GenericGameplayTaskDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GenericGameplayTaskDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}