// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionHairAttributes")
@:include("Materials/MaterialExpressionHairAttributes.h")
extern class MaterialExpressionHairAttributes extends MaterialExpression {
	public var bUseTangentSpace: Bool;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionHairAttributes(MaterialExpressionHairAttributes) from MaterialExpressionHairAttributes {
	public extern var bUseTangentSpace(get, never): Bool;
	public inline extern function get_bUseTangentSpace(): Bool return this.bUseTangentSpace;
}