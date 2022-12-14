// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDatasmithDecalComponentTemplate")
@:include("ObjectTemplates/DatasmithDecalComponentTemplate.h")
@:structAccess
extern class DatasmithDecalComponentTemplate extends DatasmithObjectTemplate {
	public var SortOrder: cpp.Int32;
	public var DecalSize: Vector;
	public var Material: cpp.Star<MaterialInterface>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDatasmithDecalComponentTemplate(DatasmithDecalComponentTemplate) from DatasmithDecalComponentTemplate {
	public extern var SortOrder(get, never): cpp.Int32;
	public inline extern function get_SortOrder(): cpp.Int32 return this.SortOrder;
	public extern var DecalSize(get, never): Vector;
	public inline extern function get_DecalSize(): Vector return this.DecalSize;
	public extern var Material(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_Material(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.Material;
}

@:forward
@:nativeGen
@:native("DatasmithDecalComponentTemplate*")
abstract DatasmithDecalComponentTemplatePtr(cpp.Star<DatasmithDecalComponentTemplate>) from cpp.Star<DatasmithDecalComponentTemplate> to cpp.Star<DatasmithDecalComponentTemplate>{
	@:from
	public static extern inline function fromValue(v: DatasmithDecalComponentTemplate): DatasmithDecalComponentTemplatePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DatasmithDecalComponentTemplate {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}