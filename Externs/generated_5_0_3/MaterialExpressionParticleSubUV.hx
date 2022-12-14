// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionParticleSubUV")
@:include("Materials/MaterialExpressionParticleSubUV.h")
@:structAccess
extern class MaterialExpressionParticleSubUV extends MaterialExpressionTextureSample {
	public var bBlend: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionParticleSubUV(MaterialExpressionParticleSubUV) from MaterialExpressionParticleSubUV {
	public extern var bBlend(get, never): Bool;
	public inline extern function get_bBlend(): Bool return this.bBlend;
}

@:forward
@:nativeGen
@:native("MaterialExpressionParticleSubUV*")
abstract MaterialExpressionParticleSubUVPtr(cpp.Star<MaterialExpressionParticleSubUV>) from cpp.Star<MaterialExpressionParticleSubUV> to cpp.Star<MaterialExpressionParticleSubUV>{
	@:from
	public static extern inline function fromValue(v: MaterialExpressionParticleSubUV): MaterialExpressionParticleSubUVPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialExpressionParticleSubUV {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}