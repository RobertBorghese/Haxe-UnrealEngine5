// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnListEntryGeneratedDynamic__PythonCallable")
@:structAccess
extern class OnListEntryGeneratedDynamic__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnListEntryGeneratedDynamic__PythonCallable(OnListEntryGeneratedDynamic__PythonCallable) from OnListEntryGeneratedDynamic__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnListEntryGeneratedDynamic__PythonCallable*")
abstract OnListEntryGeneratedDynamic__PythonCallablePtr(cpp.Star<OnListEntryGeneratedDynamic__PythonCallable>) from cpp.Star<OnListEntryGeneratedDynamic__PythonCallable> to cpp.Star<OnListEntryGeneratedDynamic__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnListEntryGeneratedDynamic__PythonCallable): OnListEntryGeneratedDynamic__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnListEntryGeneratedDynamic__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}