// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialGraphNode")
@:include("MaterialGraph/MaterialGraphNode.h")
extern class MaterialGraphNode extends MaterialGraphNode_Base {
	public var MaterialExpression: cpp.Star<MaterialExpression>;
}

@:forward()
@:nativeGen
abstract ConstMaterialGraphNode(MaterialGraphNode) from MaterialGraphNode {
	public extern var MaterialExpression(get, never): cpp.Star<MaterialExpression.ConstMaterialExpression>;
	public inline extern function get_MaterialExpression(): cpp.Star<MaterialExpression.ConstMaterialExpression> return this.MaterialExpression;
}