// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFunctionalTestEventSignature__PythonCallable")
@:structAccess
extern class FunctionalTestEventSignature__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFunctionalTestEventSignature__PythonCallable(FunctionalTestEventSignature__PythonCallable) from FunctionalTestEventSignature__PythonCallable {
}

@:forward
@:nativeGen
@:native("FunctionalTestEventSignature__PythonCallable*")
abstract FunctionalTestEventSignature__PythonCallablePtr(cpp.Star<FunctionalTestEventSignature__PythonCallable>) from cpp.Star<FunctionalTestEventSignature__PythonCallable> to cpp.Star<FunctionalTestEventSignature__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: FunctionalTestEventSignature__PythonCallable): FunctionalTestEventSignature__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FunctionalTestEventSignature__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}