// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_VariableGet")
@:include("K2Node_VariableGet.h")
extern class K2Node_VariableGet extends K2Node_Variable {
	public var bIsPureGet: Bool;
}

@:forward()
@:nativeGen
abstract ConstK2Node_VariableGet(K2Node_VariableGet) from K2Node_VariableGet {
	public extern var bIsPureGet(get, never): Bool;
	public inline extern function get_bIsPureGet(): Bool return this.bIsPureGet;
}