// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorOnClickedSignature__PythonCallable")
@:structAccess
extern class ActorOnClickedSignature__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorOnClickedSignature__PythonCallable(ActorOnClickedSignature__PythonCallable) from ActorOnClickedSignature__PythonCallable {
}

@:forward
@:nativeGen
@:native("ActorOnClickedSignature__PythonCallable*")
abstract ActorOnClickedSignature__PythonCallablePtr(cpp.Star<ActorOnClickedSignature__PythonCallable>) from cpp.Star<ActorOnClickedSignature__PythonCallable> to cpp.Star<ActorOnClickedSignature__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: ActorOnClickedSignature__PythonCallable): ActorOnClickedSignature__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorOnClickedSignature__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}