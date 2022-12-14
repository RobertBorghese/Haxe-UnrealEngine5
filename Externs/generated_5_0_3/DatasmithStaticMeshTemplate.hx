// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDatasmithStaticMeshTemplate")
@:include("ObjectTemplates/DatasmithStaticMeshTemplate.h")
@:structAccess
extern class DatasmithStaticMeshTemplate extends DatasmithObjectTemplate {
	public var SectionInfoMap: DatasmithMeshSectionInfoMapTemplate;
	public var LightMapCoordinateIndex: cpp.Int32;
	public var LightMapResolution: cpp.Int32;
	public var BuildSettings: TArray<DatasmithMeshBuildSettingsTemplate>;
	public var StaticMaterials: TArray<DatasmithStaticMaterialTemplate>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDatasmithStaticMeshTemplate(DatasmithStaticMeshTemplate) from DatasmithStaticMeshTemplate {
	public extern var SectionInfoMap(get, never): DatasmithMeshSectionInfoMapTemplate;
	public inline extern function get_SectionInfoMap(): DatasmithMeshSectionInfoMapTemplate return this.SectionInfoMap;
	public extern var LightMapCoordinateIndex(get, never): cpp.Int32;
	public inline extern function get_LightMapCoordinateIndex(): cpp.Int32 return this.LightMapCoordinateIndex;
	public extern var LightMapResolution(get, never): cpp.Int32;
	public inline extern function get_LightMapResolution(): cpp.Int32 return this.LightMapResolution;
	public extern var BuildSettings(get, never): TArray<DatasmithMeshBuildSettingsTemplate>;
	public inline extern function get_BuildSettings(): TArray<DatasmithMeshBuildSettingsTemplate> return this.BuildSettings;
	public extern var StaticMaterials(get, never): TArray<DatasmithStaticMaterialTemplate>;
	public inline extern function get_StaticMaterials(): TArray<DatasmithStaticMaterialTemplate> return this.StaticMaterials;
}

@:forward
@:nativeGen
@:native("DatasmithStaticMeshTemplate*")
abstract DatasmithStaticMeshTemplatePtr(cpp.Star<DatasmithStaticMeshTemplate>) from cpp.Star<DatasmithStaticMeshTemplate> to cpp.Star<DatasmithStaticMeshTemplate>{
	@:from
	public static extern inline function fromValue(v: DatasmithStaticMeshTemplate): DatasmithStaticMeshTemplatePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DatasmithStaticMeshTemplate {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}