// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionGIReplace")
@:include("Materials/MaterialExpressionGIReplace.h")
@:structAccess
extern class MaterialExpressionGIReplace extends MaterialExpression {
	public var Default: ExpressionInput;
	public var StaticIndirect: ExpressionInput;
	public var DynamicIndirect: ExpressionInput;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionGIReplace(MaterialExpressionGIReplace) from MaterialExpressionGIReplace {
	public extern var Default(get, never): ExpressionInput;
	public inline extern function get_Default(): ExpressionInput return this.Default;
	public extern var StaticIndirect(get, never): ExpressionInput;
	public inline extern function get_StaticIndirect(): ExpressionInput return this.StaticIndirect;
	public extern var DynamicIndirect(get, never): ExpressionInput;
	public inline extern function get_DynamicIndirect(): ExpressionInput return this.DynamicIndirect;
}

@:forward
@:nativeGen
@:native("MaterialExpressionGIReplace*")
abstract MaterialExpressionGIReplacePtr(cpp.Star<MaterialExpressionGIReplace>) from cpp.Star<MaterialExpressionGIReplace> to cpp.Star<MaterialExpressionGIReplace>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionGIReplace): MaterialExpressionGIReplacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionGIReplace {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}