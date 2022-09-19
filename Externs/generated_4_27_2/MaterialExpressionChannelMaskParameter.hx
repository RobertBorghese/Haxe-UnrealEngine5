// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionChannelMaskParameter")
@:include("Materials/MaterialExpressionChannelMaskParameter.h")
extern class MaterialExpressionChannelMaskParameter extends MaterialExpressionVectorParameter {
	public var MaskChannel: EChannelMaskParameterColor;
	public var Input: ExpressionInput;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionChannelMaskParameter(MaterialExpressionChannelMaskParameter) from MaterialExpressionChannelMaskParameter {
	public extern var MaskChannel(get, never): EChannelMaskParameterColor;
	public inline extern function get_MaskChannel(): EChannelMaskParameterColor return this.MaskChannel;
	public extern var Input(get, never): ExpressionInput;
	public inline extern function get_Input(): ExpressionInput return this.Input;
}