// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnListEntryInitializedDynamic__PythonCallable")
@:structAccess
extern class OnListEntryInitializedDynamic__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnListEntryInitializedDynamic__PythonCallable(OnListEntryInitializedDynamic__PythonCallable) from OnListEntryInitializedDynamic__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnListEntryInitializedDynamic__PythonCallable*")
abstract OnListEntryInitializedDynamic__PythonCallablePtr(cpp.Star<OnListEntryInitializedDynamic__PythonCallable>) from cpp.Star<OnListEntryInitializedDynamic__PythonCallable> to cpp.Star<OnListEntryInitializedDynamic__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnListEntryInitializedDynamic__PythonCallable): OnListEntryInitializedDynamic__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnListEntryInitializedDynamic__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}