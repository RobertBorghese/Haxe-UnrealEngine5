// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTextureSourceBlock")
@:include("Engine/Texture.h")
@:structAccess
extern class TextureSourceBlock {
	public var BlockX: cpp.Int32;
	public var BlockY: cpp.Int32;
	public var SizeX: cpp.Int32;
	public var SizeY: cpp.Int32;
	public var NumSlices: cpp.Int32;
	public var NumMips: cpp.Int32;

	@:native("FTextureSourceBlock") public function new();
}