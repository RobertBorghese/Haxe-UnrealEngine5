// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionDistanceFieldGradient")
@:include("Materials/MaterialExpressionDistanceFieldGradient.h")
extern class MaterialExpressionDistanceFieldGradient extends MaterialExpression {
	public var Position: ExpressionInput;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionDistanceFieldGradient(MaterialExpressionDistanceFieldGradient) from MaterialExpressionDistanceFieldGradient {
	public extern var Position(get, never): ExpressionInput;
	public inline extern function get_Position(): ExpressionInput return this.Position;
}