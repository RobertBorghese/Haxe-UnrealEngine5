// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMaterialRemapIndex")
@:include("Engine/StaticMesh.h")
@:structAccess
extern class MaterialRemapIndex {
	public var ImportVersionKey: cpp.UInt32;
	public var MaterialRemap: TArray<cpp.Int32>;

	@:native("FMaterialRemapIndex") public function new();
	@:native("FMaterialRemapIndex") public static function make(ImportVersionKey: cpp.UInt32, MaterialRemap: TArray<cpp.Int32>): MaterialRemapIndex ;
}