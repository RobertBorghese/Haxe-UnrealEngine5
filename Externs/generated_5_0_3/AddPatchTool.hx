// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAddPatchTool")
@:include("AddPatchTool.h")
@:structAccess
extern class AddPatchTool extends SingleClickTool {
	public var ShapeSettings: cpp.Star<AddPatchToolProperties>;
	public var MaterialProperties: cpp.Star<NewMeshMaterialProperties>;
	public var PreviewMesh: cpp.Star<PreviewMesh>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAddPatchTool(AddPatchTool) from AddPatchTool {
	public extern var ShapeSettings(get, never): cpp.Star<AddPatchToolProperties.ConstAddPatchToolProperties>;
	public inline extern function get_ShapeSettings(): cpp.Star<AddPatchToolProperties.ConstAddPatchToolProperties> return this.ShapeSettings;
	public extern var MaterialProperties(get, never): cpp.Star<NewMeshMaterialProperties.ConstNewMeshMaterialProperties>;
	public inline extern function get_MaterialProperties(): cpp.Star<NewMeshMaterialProperties.ConstNewMeshMaterialProperties> return this.MaterialProperties;
	public extern var PreviewMesh(get, never): cpp.Star<PreviewMesh.ConstPreviewMesh>;
	public inline extern function get_PreviewMesh(): cpp.Star<PreviewMesh.ConstPreviewMesh> return this.PreviewMesh;
}

@:forward
@:nativeGen
@:native("AddPatchTool*")
abstract AddPatchToolPtr(cpp.Star<AddPatchTool>) from cpp.Star<AddPatchTool> to cpp.Star<AddPatchTool>{
	@:from
	public static extern inline function fromValue(v: AddPatchTool): AddPatchToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AddPatchTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}