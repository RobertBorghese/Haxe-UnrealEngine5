// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionArcsine")
@:include("Materials/MaterialExpressionArcsine.h")
@:structAccess
extern class MaterialExpressionArcsine extends MaterialExpression {
	public var Input: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionArcsine(MaterialExpressionArcsine) from MaterialExpressionArcsine {
	public extern var Input(get, never): ExpressionInput;
	public inline extern function get_Input(): ExpressionInput return this.Input;
}

@:forward
@:nativeGen
@:native("MaterialExpressionArcsine*")
abstract MaterialExpressionArcsinePtr(cpp.Star<MaterialExpressionArcsine>) from cpp.Star<MaterialExpressionArcsine> to cpp.Star<MaterialExpressionArcsine>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionArcsine): MaterialExpressionArcsinePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionArcsine {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}