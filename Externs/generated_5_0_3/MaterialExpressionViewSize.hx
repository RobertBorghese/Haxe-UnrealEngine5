// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionViewSize")
@:include("Materials/MaterialExpressionViewSize.h")
@:structAccess
extern class MaterialExpressionViewSize extends MaterialExpression {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionViewSize(MaterialExpressionViewSize) from MaterialExpressionViewSize {
}

@:forward
@:nativeGen
@:native("MaterialExpressionViewSize*")
abstract MaterialExpressionViewSizePtr(cpp.Star<MaterialExpressionViewSize>) from cpp.Star<MaterialExpressionViewSize> to cpp.Star<MaterialExpressionViewSize>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionViewSize): MaterialExpressionViewSizePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionViewSize {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}