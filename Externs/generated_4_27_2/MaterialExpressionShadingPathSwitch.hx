// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionShadingPathSwitch")
@:include("Materials/MaterialExpressionShadingPathSwitch.h")
extern class MaterialExpressionShadingPathSwitch extends MaterialExpression {
	public var Default: ExpressionInput;
	public var Inputs: ExpressionInput;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionShadingPathSwitch(MaterialExpressionShadingPathSwitch) from MaterialExpressionShadingPathSwitch {
	public extern var Default(get, never): ExpressionInput;
	public inline extern function get_Default(): ExpressionInput return this.Default;
	public extern var Inputs(get, never): ExpressionInput;
	public inline extern function get_Inputs(): ExpressionInput return this.Inputs;
}