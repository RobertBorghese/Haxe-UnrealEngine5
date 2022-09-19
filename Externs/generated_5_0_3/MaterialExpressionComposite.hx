// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionComposite")
@:include("Materials/MaterialExpressionComposite.h")
extern class MaterialExpressionComposite extends MaterialExpression {
	public var SubgraphName: FString;
	public var InputExpressions: cpp.Star<MaterialExpressionPinBase>;
	public var OutputExpressions: cpp.Star<MaterialExpressionPinBase>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionComposite(MaterialExpressionComposite) from MaterialExpressionComposite {
	public extern var SubgraphName(get, never): FString;
	public inline extern function get_SubgraphName(): FString return this.SubgraphName;
	public extern var InputExpressions(get, never): cpp.Star<MaterialExpressionPinBase.ConstMaterialExpressionPinBase>;
	public inline extern function get_InputExpressions(): cpp.Star<MaterialExpressionPinBase.ConstMaterialExpressionPinBase> return this.InputExpressions;
	public extern var OutputExpressions(get, never): cpp.Star<MaterialExpressionPinBase.ConstMaterialExpressionPinBase>;
	public inline extern function get_OutputExpressions(): cpp.Star<MaterialExpressionPinBase.ConstMaterialExpressionPinBase> return this.OutputExpressions;
}