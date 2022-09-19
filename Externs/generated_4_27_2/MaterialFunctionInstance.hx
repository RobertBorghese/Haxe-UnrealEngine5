// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialFunctionInstance")
@:include("Materials/MaterialFunctionInstance.h")
extern class MaterialFunctionInstance extends MaterialFunctionInterface {
	public var Parent: cpp.Star<MaterialFunctionInterface>;
	public var Base: cpp.Star<MaterialFunctionInterface>;
	public var ScalarParameterValues: TArray<ScalarParameterValue>;
	public var VectorParameterValues: TArray<VectorParameterValue>;
	public var TextureParameterValues: TArray<TextureParameterValue>;
	public var FontParameterValues: TArray<FontParameterValue>;
	public var StaticSwitchParameterValues: TArray<StaticSwitchParameter>;
	public var StaticComponentMaskParameterValues: TArray<StaticComponentMaskParameter>;
	public var RuntimeVirtualTextureParameterValues: TArray<RuntimeVirtualTextureParameterValue>;
	public var PreviewMaterial: cpp.Star<MaterialInstanceConstant>;
}

@:forward()
@:nativeGen
abstract ConstMaterialFunctionInstance(MaterialFunctionInstance) from MaterialFunctionInstance {
	public extern var Parent(get, never): cpp.Star<MaterialFunctionInterface.ConstMaterialFunctionInterface>;
	public inline extern function get_Parent(): cpp.Star<MaterialFunctionInterface.ConstMaterialFunctionInterface> return this.Parent;
	public extern var Base(get, never): cpp.Star<MaterialFunctionInterface.ConstMaterialFunctionInterface>;
	public inline extern function get_Base(): cpp.Star<MaterialFunctionInterface.ConstMaterialFunctionInterface> return this.Base;
	public extern var ScalarParameterValues(get, never): TArray<ScalarParameterValue>;
	public inline extern function get_ScalarParameterValues(): TArray<ScalarParameterValue> return this.ScalarParameterValues;
	public extern var VectorParameterValues(get, never): TArray<VectorParameterValue>;
	public inline extern function get_VectorParameterValues(): TArray<VectorParameterValue> return this.VectorParameterValues;
	public extern var TextureParameterValues(get, never): TArray<TextureParameterValue>;
	public inline extern function get_TextureParameterValues(): TArray<TextureParameterValue> return this.TextureParameterValues;
	public extern var FontParameterValues(get, never): TArray<FontParameterValue>;
	public inline extern function get_FontParameterValues(): TArray<FontParameterValue> return this.FontParameterValues;
	public extern var StaticSwitchParameterValues(get, never): TArray<StaticSwitchParameter>;
	public inline extern function get_StaticSwitchParameterValues(): TArray<StaticSwitchParameter> return this.StaticSwitchParameterValues;
	public extern var StaticComponentMaskParameterValues(get, never): TArray<StaticComponentMaskParameter>;
	public inline extern function get_StaticComponentMaskParameterValues(): TArray<StaticComponentMaskParameter> return this.StaticComponentMaskParameterValues;
	public extern var RuntimeVirtualTextureParameterValues(get, never): TArray<RuntimeVirtualTextureParameterValue>;
	public inline extern function get_RuntimeVirtualTextureParameterValues(): TArray<RuntimeVirtualTextureParameterValue> return this.RuntimeVirtualTextureParameterValues;
	public extern var PreviewMaterial(get, never): cpp.Star<MaterialInstanceConstant.ConstMaterialInstanceConstant>;
	public inline extern function get_PreviewMaterial(): cpp.Star<MaterialInstanceConstant.ConstMaterialInstanceConstant> return this.PreviewMaterial;
}