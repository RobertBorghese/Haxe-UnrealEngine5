// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_CommutativeAssociativeBinaryOperator")
@:include("K2Node_CommutativeAssociativeBinaryOperator.h")
extern class K2Node_CommutativeAssociativeBinaryOperator extends K2Node_CallFunction {
	public var NumAdditionalInputs: cpp.Int32;
}

@:forward()
@:nativeGen
abstract ConstK2Node_CommutativeAssociativeBinaryOperator(K2Node_CommutativeAssociativeBinaryOperator) from K2Node_CommutativeAssociativeBinaryOperator {
	public extern var NumAdditionalInputs(get, never): cpp.Int32;
	public inline extern function get_NumAdditionalInputs(): cpp.Int32 return this.NumAdditionalInputs;
}