// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMoveTaskCompletedSignature__PythonCallable")
@:structAccess
extern class MoveTaskCompletedSignature__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMoveTaskCompletedSignature__PythonCallable(MoveTaskCompletedSignature__PythonCallable) from MoveTaskCompletedSignature__PythonCallable {
}

@:forward
@:nativeGen
@:native("MoveTaskCompletedSignature__PythonCallable*")
abstract MoveTaskCompletedSignature__PythonCallablePtr(cpp.Star<MoveTaskCompletedSignature__PythonCallable>) from cpp.Star<MoveTaskCompletedSignature__PythonCallable> to cpp.Star<MoveTaskCompletedSignature__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: MoveTaskCompletedSignature__PythonCallable): MoveTaskCompletedSignature__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MoveTaskCompletedSignature__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}