// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_VariableSetRef")
@:include("K2Node_VariableSetRef.h")
@:structAccess
extern class K2Node_VariableSetRef extends K2Node {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_VariableSetRef(K2Node_VariableSetRef) from K2Node_VariableSetRef {
}

@:forward
@:nativeGen
@:native("K2Node_VariableSetRef*")
abstract K2Node_VariableSetRefPtr(cpp.Star<K2Node_VariableSetRef>) from cpp.Star<K2Node_VariableSetRef> to cpp.Star<K2Node_VariableSetRef>{
	@:from
	public static extern inline function fromValue(v: K2Node_VariableSetRef): K2Node_VariableSetRefPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_VariableSetRef {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}