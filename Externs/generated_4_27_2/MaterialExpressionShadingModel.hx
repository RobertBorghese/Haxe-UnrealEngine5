// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionShadingModel")
@:include("Materials/MaterialExpressionShadingModel.h")
extern class MaterialExpressionShadingModel extends MaterialExpression {
	public var ShadingModel: EMaterialShadingModel;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionShadingModel(MaterialExpressionShadingModel) from MaterialExpressionShadingModel {
	public extern var ShadingModel(get, never): EMaterialShadingModel;
	public inline extern function get_ShadingModel(): EMaterialShadingModel return this.ShadingModel;
}