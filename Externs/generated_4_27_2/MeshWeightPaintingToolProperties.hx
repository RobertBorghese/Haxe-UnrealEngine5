// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshWeightPaintingToolProperties")
@:include("MeshVertexPaintingTool.h")
extern class MeshWeightPaintingToolProperties extends MeshVertexPaintingToolProperties {
	public var TextureWeightType: EMeshPaintWeightTypes;
	public var PaintTextureWeightIndex: EMeshPaintTextureIndex;
	public var EraseTextureWeightIndex: EMeshPaintTextureIndex;
}

@:forward()
@:nativeGen
abstract ConstMeshWeightPaintingToolProperties(MeshWeightPaintingToolProperties) from MeshWeightPaintingToolProperties {
	public extern var TextureWeightType(get, never): EMeshPaintWeightTypes;
	public inline extern function get_TextureWeightType(): EMeshPaintWeightTypes return this.TextureWeightType;
	public extern var PaintTextureWeightIndex(get, never): EMeshPaintTextureIndex;
	public inline extern function get_PaintTextureWeightIndex(): EMeshPaintTextureIndex return this.PaintTextureWeightIndex;
	public extern var EraseTextureWeightIndex(get, never): EMeshPaintTextureIndex;
	public inline extern function get_EraseTextureWeightIndex(): EMeshPaintTextureIndex return this.EraseTextureWeightIndex;
}