// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FFontCharacter")
@:include("Engine/Font.h")
@:structAccess
extern class FontCharacter {
	public var StartU: cpp.Int32;
	public var StartV: cpp.Int32;
	public var USize: cpp.Int32;
	public var VSize: cpp.Int32;
	public var TextureIndex: cpp.UInt8;
	public var VerticalOffset: cpp.Int32;

	@:native("FFontCharacter") public function new();
}