// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionPixelNormalWS")
@:include("Materials/MaterialExpressionPixelNormalWS.h")
@:structAccess
extern class MaterialExpressionPixelNormalWS extends MaterialExpression {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionPixelNormalWS(MaterialExpressionPixelNormalWS) from MaterialExpressionPixelNormalWS {
}

@:forward
@:nativeGen
@:native("MaterialExpressionPixelNormalWS*")
abstract MaterialExpressionPixelNormalWSPtr(cpp.Star<MaterialExpressionPixelNormalWS>) from cpp.Star<MaterialExpressionPixelNormalWS> to cpp.Star<MaterialExpressionPixelNormalWS>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionPixelNormalWS): MaterialExpressionPixelNormalWSPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionPixelNormalWS {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}