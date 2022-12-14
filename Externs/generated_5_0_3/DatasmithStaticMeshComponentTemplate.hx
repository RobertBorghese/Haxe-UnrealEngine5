// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDatasmithStaticMeshComponentTemplate")
@:include("ObjectTemplates/DatasmithStaticMeshComponentTemplate.h")
@:structAccess
extern class DatasmithStaticMeshComponentTemplate extends DatasmithObjectTemplate {
	public var StaticMesh: cpp.Star<StaticMesh>;
	public var OverrideMaterials: TArray<cpp.Star<MaterialInterface>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDatasmithStaticMeshComponentTemplate(DatasmithStaticMeshComponentTemplate) from DatasmithStaticMeshComponentTemplate {
	public extern var StaticMesh(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_StaticMesh(): cpp.Star<StaticMesh.ConstStaticMesh> return this.StaticMesh;
	public extern var OverrideMaterials(get, never): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>>;
	public inline extern function get_OverrideMaterials(): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>> return this.OverrideMaterials;
}

@:forward
@:nativeGen
@:native("DatasmithStaticMeshComponentTemplate*")
abstract DatasmithStaticMeshComponentTemplatePtr(cpp.Star<DatasmithStaticMeshComponentTemplate>) from cpp.Star<DatasmithStaticMeshComponentTemplate> to cpp.Star<DatasmithStaticMeshComponentTemplate>{
	@:from
	public static extern inline function fromValue(v: DatasmithStaticMeshComponentTemplate): DatasmithStaticMeshComponentTemplatePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DatasmithStaticMeshComponentTemplate {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}