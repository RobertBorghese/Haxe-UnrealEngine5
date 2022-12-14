// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGenerateStaticMeshLODAssetToolPresetProperties")
@:include("Tools/GenerateStaticMeshLODAssetTool.h")
@:structAccess
extern class GenerateStaticMeshLODAssetToolPresetProperties extends InteractiveToolPropertySet {
	public var Preset: TWeakObjectPtr<StaticMeshLODGenerationSettings>;

	public function WriteToPreset(): Void;
	public function ReadFromPreset(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGenerateStaticMeshLODAssetToolPresetProperties(GenerateStaticMeshLODAssetToolPresetProperties) from GenerateStaticMeshLODAssetToolPresetProperties {
	public extern var Preset(get, never): TWeakObjectPtr<StaticMeshLODGenerationSettings.ConstStaticMeshLODGenerationSettings>;
	public inline extern function get_Preset(): TWeakObjectPtr<StaticMeshLODGenerationSettings.ConstStaticMeshLODGenerationSettings> return this.Preset;
}

@:forward
@:nativeGen
@:native("GenerateStaticMeshLODAssetToolPresetProperties*")
abstract GenerateStaticMeshLODAssetToolPresetPropertiesPtr(cpp.Star<GenerateStaticMeshLODAssetToolPresetProperties>) from cpp.Star<GenerateStaticMeshLODAssetToolPresetProperties> to cpp.Star<GenerateStaticMeshLODAssetToolPresetProperties>{
	@:from
	public static extern inline function fromValue(v: GenerateStaticMeshLODAssetToolPresetProperties): GenerateStaticMeshLODAssetToolPresetPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GenerateStaticMeshLODAssetToolPresetProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}