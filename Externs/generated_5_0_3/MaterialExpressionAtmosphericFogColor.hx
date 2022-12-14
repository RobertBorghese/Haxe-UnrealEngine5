// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionAtmosphericFogColor")
@:include("Materials/MaterialExpressionAtmosphericFogColor.h")
@:structAccess
extern class MaterialExpressionAtmosphericFogColor extends MaterialExpression {
	public var WorldPosition: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionAtmosphericFogColor(MaterialExpressionAtmosphericFogColor) from MaterialExpressionAtmosphericFogColor {
	public extern var WorldPosition(get, never): ExpressionInput;
	public inline extern function get_WorldPosition(): ExpressionInput return this.WorldPosition;
}

@:forward
@:nativeGen
@:native("MaterialExpressionAtmosphericFogColor*")
abstract MaterialExpressionAtmosphericFogColorPtr(cpp.Star<MaterialExpressionAtmosphericFogColor>) from cpp.Star<MaterialExpressionAtmosphericFogColor> to cpp.Star<MaterialExpressionAtmosphericFogColor>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionAtmosphericFogColor): MaterialExpressionAtmosphericFogColorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionAtmosphericFogColor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}