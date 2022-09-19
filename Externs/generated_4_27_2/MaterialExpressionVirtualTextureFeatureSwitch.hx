// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionVirtualTextureFeatureSwitch")
@:include("Materials/MaterialExpressionVirtualTextureFeatureSwitch.h")
extern class MaterialExpressionVirtualTextureFeatureSwitch extends MaterialExpression {
	public var No: ExpressionInput;
	public var Yes: ExpressionInput;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionVirtualTextureFeatureSwitch(MaterialExpressionVirtualTextureFeatureSwitch) from MaterialExpressionVirtualTextureFeatureSwitch {
	public extern var No(get, never): ExpressionInput;
	public inline extern function get_No(): ExpressionInput return this.No;
	public extern var Yes(get, never): ExpressionInput;
	public inline extern function get_Yes(): ExpressionInput return this.Yes;
}