// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_EditorPropertyAccessBase")
@:include("K2Node_EditorPropertyAccess.h")
@:structAccess
extern class K2Node_EditorPropertyAccessBase extends K2Node_CallFunction {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_EditorPropertyAccessBase(K2Node_EditorPropertyAccessBase) from K2Node_EditorPropertyAccessBase {
}

@:forward
@:nativeGen
@:native("K2Node_EditorPropertyAccessBase*")
abstract K2Node_EditorPropertyAccessBasePtr(cpp.Star<K2Node_EditorPropertyAccessBase>) from cpp.Star<K2Node_EditorPropertyAccessBase> to cpp.Star<K2Node_EditorPropertyAccessBase>{
	@:from
	public static extern inline function fromValue(v: K2Node_EditorPropertyAccessBase): K2Node_EditorPropertyAccessBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_EditorPropertyAccessBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}