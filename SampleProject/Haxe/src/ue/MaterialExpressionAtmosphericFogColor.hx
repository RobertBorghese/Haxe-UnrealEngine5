// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionAtmosphericFogColor")
@:include("Materials/MaterialExpressionAtmosphericFogColor.h")
extern class MaterialExpressionAtmosphericFogColor extends MaterialExpression {
	public var WorldPosition: ExpressionInput;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionAtmosphericFogColor(MaterialExpressionAtmosphericFogColor) from MaterialExpressionAtmosphericFogColor {
	public extern var WorldPosition(get, never): ExpressionInput;
	public inline extern function get_WorldPosition(): ExpressionInput return this.WorldPosition;
}