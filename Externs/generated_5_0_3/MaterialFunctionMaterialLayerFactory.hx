// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialFunctionMaterialLayerFactory")
@:include("Factories/MaterialFunctionMaterialLayerFactory.h")
@:structAccess
extern class MaterialFunctionMaterialLayerFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialFunctionMaterialLayerFactory(MaterialFunctionMaterialLayerFactory) from MaterialFunctionMaterialLayerFactory {
}

@:forward
@:nativeGen
@:native("MaterialFunctionMaterialLayerFactory*")
abstract MaterialFunctionMaterialLayerFactoryPtr(cpp.Star<MaterialFunctionMaterialLayerFactory>) from cpp.Star<MaterialFunctionMaterialLayerFactory> to cpp.Star<MaterialFunctionMaterialLayerFactory>{
	@:from
	public static extern inline function fromValue(v: MaterialFunctionMaterialLayerFactory): MaterialFunctionMaterialLayerFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialFunctionMaterialLayerFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}