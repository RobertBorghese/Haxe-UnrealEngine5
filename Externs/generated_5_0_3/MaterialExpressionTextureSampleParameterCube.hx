// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionTextureSampleParameterCube")
@:include("Materials/MaterialExpressionTextureSampleParameterCube.h")
@:structAccess
extern class MaterialExpressionTextureSampleParameterCube extends MaterialExpressionTextureSampleParameter {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionTextureSampleParameterCube(MaterialExpressionTextureSampleParameterCube) from MaterialExpressionTextureSampleParameterCube {
}

@:forward
@:nativeGen
@:native("MaterialExpressionTextureSampleParameterCube*")
abstract MaterialExpressionTextureSampleParameterCubePtr(cpp.Star<MaterialExpressionTextureSampleParameterCube>) from cpp.Star<MaterialExpressionTextureSampleParameterCube> to cpp.Star<MaterialExpressionTextureSampleParameterCube>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionTextureSampleParameterCube): MaterialExpressionTextureSampleParameterCubePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionTextureSampleParameterCube {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}