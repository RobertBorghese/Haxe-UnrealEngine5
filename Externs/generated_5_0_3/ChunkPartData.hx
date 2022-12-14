// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FChunkPartData")
@:include("Private/Data/ManifestUObject.h")
@:structAccess
extern class ChunkPartData {
	public var Guid: Guid;
	public var Offset: cpp.UInt32;
	public var Size: cpp.UInt32;

	@:native("FChunkPartData") public function new();
	@:native("FChunkPartData") public static function make(Guid: Guid, Offset: cpp.UInt32, Size: cpp.UInt32): ChunkPartData ;
}