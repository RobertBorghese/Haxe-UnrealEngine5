// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionLandscapeLayerWeight")
@:include("Materials/MaterialExpressionLandscapeLayerWeight.h")
@:structAccess
extern class MaterialExpressionLandscapeLayerWeight extends MaterialExpression {
	public var Base: ExpressionInput;
	public var Layer: ExpressionInput;
	public var ParameterName: FName;
	public var PreviewWeight: cpp.Float32;
	public var ConstBase: Vector;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionLandscapeLayerWeight(MaterialExpressionLandscapeLayerWeight) from MaterialExpressionLandscapeLayerWeight {
	public extern var Base(get, never): ExpressionInput;
	public inline extern function get_Base(): ExpressionInput return this.Base;
	public extern var Layer(get, never): ExpressionInput;
	public inline extern function get_Layer(): ExpressionInput return this.Layer;
	public extern var ParameterName(get, never): FName;
	public inline extern function get_ParameterName(): FName return this.ParameterName;
	public extern var PreviewWeight(get, never): cpp.Float32;
	public inline extern function get_PreviewWeight(): cpp.Float32 return this.PreviewWeight;
	public extern var ConstBase(get, never): Vector;
	public inline extern function get_ConstBase(): Vector return this.ConstBase;
}

@:forward
@:nativeGen
@:native("MaterialExpressionLandscapeLayerWeight*")
abstract MaterialExpressionLandscapeLayerWeightPtr(cpp.Star<MaterialExpressionLandscapeLayerWeight>) from cpp.Star<MaterialExpressionLandscapeLayerWeight> to cpp.Star<MaterialExpressionLandscapeLayerWeight>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionLandscapeLayerWeight): MaterialExpressionLandscapeLayerWeightPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionLandscapeLayerWeight {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}