// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionDistanceToNearestSurface")
@:include("Materials/MaterialExpressionDistanceToNearestSurface.h")
extern class MaterialExpressionDistanceToNearestSurface extends MaterialExpression {
	public var Position: ExpressionInput;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionDistanceToNearestSurface(MaterialExpressionDistanceToNearestSurface) from MaterialExpressionDistanceToNearestSurface {
	public extern var Position(get, never): ExpressionInput;
	public inline extern function get_Position(): ExpressionInput return this.Position;
}