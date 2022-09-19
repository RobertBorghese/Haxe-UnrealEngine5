// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVLayoutPreview")
@:include("Drawing/UVLayoutPreview.h")
extern class UVLayoutPreview extends Object {
	public var Settings: cpp.Star<UVLayoutPreviewProperties>;
	public var PreviewMesh: cpp.Star<PreviewMesh>;
	public var TriangleComponent: cpp.Star<TriangleSetComp>;
	public var bShowBackingRectangle: Bool;
	public var BackingRectangleMaterial: cpp.Star<MaterialInterface>;
}

@:forward()
@:nativeGen
abstract ConstUVLayoutPreview(UVLayoutPreview) from UVLayoutPreview {
	public extern var Settings(get, never): cpp.Star<UVLayoutPreviewProperties.ConstUVLayoutPreviewProperties>;
	public inline extern function get_Settings(): cpp.Star<UVLayoutPreviewProperties.ConstUVLayoutPreviewProperties> return this.Settings;
	public extern var PreviewMesh(get, never): cpp.Star<PreviewMesh.ConstPreviewMesh>;
	public inline extern function get_PreviewMesh(): cpp.Star<PreviewMesh.ConstPreviewMesh> return this.PreviewMesh;
	public extern var TriangleComponent(get, never): cpp.Star<TriangleSetComp.ConstTriangleSetComp>;
	public inline extern function get_TriangleComponent(): cpp.Star<TriangleSetComp.ConstTriangleSetComp> return this.TriangleComponent;
	public extern var bShowBackingRectangle(get, never): Bool;
	public inline extern function get_bShowBackingRectangle(): Bool return this.bShowBackingRectangle;
	public extern var BackingRectangleMaterial(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_BackingRectangleMaterial(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.BackingRectangleMaterial;
}