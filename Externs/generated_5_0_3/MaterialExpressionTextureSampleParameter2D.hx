// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionTextureSampleParameter2D")
@:include("Materials/MaterialExpressionTextureSampleParameter2D.h")
@:structAccess
extern class MaterialExpressionTextureSampleParameter2D extends MaterialExpressionTextureSampleParameter {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionTextureSampleParameter2D(MaterialExpressionTextureSampleParameter2D) from MaterialExpressionTextureSampleParameter2D {
}

@:forward
@:nativeGen
@:native("MaterialExpressionTextureSampleParameter2D*")
abstract MaterialExpressionTextureSampleParameter2DPtr(cpp.Star<MaterialExpressionTextureSampleParameter2D>) from cpp.Star<MaterialExpressionTextureSampleParameter2D> to cpp.Star<MaterialExpressionTextureSampleParameter2D>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionTextureSampleParameter2D): MaterialExpressionTextureSampleParameter2DPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionTextureSampleParameter2D {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}