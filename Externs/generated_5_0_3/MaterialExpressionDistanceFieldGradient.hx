// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionDistanceFieldGradient")
@:include("Materials/MaterialExpressionDistanceFieldGradient.h")
@:structAccess
extern class MaterialExpressionDistanceFieldGradient extends MaterialExpression {
	public var Position: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionDistanceFieldGradient(MaterialExpressionDistanceFieldGradient) from MaterialExpressionDistanceFieldGradient {
	public extern var Position(get, never): ExpressionInput;
	public inline extern function get_Position(): ExpressionInput return this.Position;
}

@:forward
@:nativeGen
@:native("MaterialExpressionDistanceFieldGradient*")
abstract MaterialExpressionDistanceFieldGradientPtr(cpp.Star<MaterialExpressionDistanceFieldGradient>) from cpp.Star<MaterialExpressionDistanceFieldGradient> to cpp.Star<MaterialExpressionDistanceFieldGradient>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionDistanceFieldGradient): MaterialExpressionDistanceFieldGradientPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionDistanceFieldGradient {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}