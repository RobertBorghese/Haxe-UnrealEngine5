// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UComponentSleepSignature__PythonCallable")
@:structAccess
extern class ComponentSleepSignature__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstComponentSleepSignature__PythonCallable(ComponentSleepSignature__PythonCallable) from ComponentSleepSignature__PythonCallable {
}

@:forward
@:nativeGen
@:native("ComponentSleepSignature__PythonCallable*")
abstract ComponentSleepSignature__PythonCallablePtr(cpp.Star<ComponentSleepSignature__PythonCallable>) from cpp.Star<ComponentSleepSignature__PythonCallable> to cpp.Star<ComponentSleepSignature__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: ComponentSleepSignature__PythonCallable): ComponentSleepSignature__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ComponentSleepSignature__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}