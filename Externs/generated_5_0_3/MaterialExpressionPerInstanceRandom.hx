// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionPerInstanceRandom")
@:include("Materials/MaterialExpressionPerInstanceRandom.h")
@:structAccess
extern class MaterialExpressionPerInstanceRandom extends MaterialExpression {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionPerInstanceRandom(MaterialExpressionPerInstanceRandom) from MaterialExpressionPerInstanceRandom {
}

@:forward
@:nativeGen
@:native("MaterialExpressionPerInstanceRandom*")
abstract MaterialExpressionPerInstanceRandomPtr(cpp.Star<MaterialExpressionPerInstanceRandom>) from cpp.Star<MaterialExpressionPerInstanceRandom> to cpp.Star<MaterialExpressionPerInstanceRandom>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionPerInstanceRandom): MaterialExpressionPerInstanceRandomPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionPerInstanceRandom {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}