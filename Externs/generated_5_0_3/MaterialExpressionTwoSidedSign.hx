// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionTwoSidedSign")
@:include("Materials/MaterialExpressionTwoSidedSign.h")
@:structAccess
extern class MaterialExpressionTwoSidedSign extends MaterialExpression {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionTwoSidedSign(MaterialExpressionTwoSidedSign) from MaterialExpressionTwoSidedSign {
}

@:forward
@:nativeGen
@:native("MaterialExpressionTwoSidedSign*")
abstract MaterialExpressionTwoSidedSignPtr(cpp.Star<MaterialExpressionTwoSidedSign>) from cpp.Star<MaterialExpressionTwoSidedSign> to cpp.Star<MaterialExpressionTwoSidedSign>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionTwoSidedSign): MaterialExpressionTwoSidedSignPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionTwoSidedSign {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}