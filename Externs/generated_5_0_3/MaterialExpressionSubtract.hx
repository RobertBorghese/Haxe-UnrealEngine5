// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionSubtract")
@:include("Materials/MaterialExpressionSubtract.h")
@:structAccess
extern class MaterialExpressionSubtract extends MaterialExpression {
	public var A: ExpressionInput;
	public var B: ExpressionInput;
	public var ConstA: cpp.Float32;
	public var ConstB: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionSubtract(MaterialExpressionSubtract) from MaterialExpressionSubtract {
	public extern var A(get, never): ExpressionInput;
	public inline extern function get_A(): ExpressionInput return this.A;
	public extern var B(get, never): ExpressionInput;
	public inline extern function get_B(): ExpressionInput return this.B;
	public extern var ConstA(get, never): cpp.Float32;
	public inline extern function get_ConstA(): cpp.Float32 return this.ConstA;
	public extern var ConstB(get, never): cpp.Float32;
	public inline extern function get_ConstB(): cpp.Float32 return this.ConstB;
}

@:forward
@:nativeGen
@:native("MaterialExpressionSubtract*")
abstract MaterialExpressionSubtractPtr(cpp.Star<MaterialExpressionSubtract>) from cpp.Star<MaterialExpressionSubtract> to cpp.Star<MaterialExpressionSubtract>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionSubtract): MaterialExpressionSubtractPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionSubtract {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}