// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGetUserWidget__PythonCallable")
@:structAccess
extern class GetUserWidget__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGetUserWidget__PythonCallable(GetUserWidget__PythonCallable) from GetUserWidget__PythonCallable {
}

@:forward
@:nativeGen
@:native("GetUserWidget__PythonCallable*")
abstract GetUserWidget__PythonCallablePtr(cpp.Star<GetUserWidget__PythonCallable>) from cpp.Star<GetUserWidget__PythonCallable> to cpp.Star<GetUserWidget__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: GetUserWidget__PythonCallable): GetUserWidget__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GetUserWidget__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}