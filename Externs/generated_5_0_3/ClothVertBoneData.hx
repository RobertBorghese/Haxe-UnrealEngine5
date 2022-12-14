// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FClothVertBoneData")
@:include("ClothVertBoneData.h")
@:structAccess
extern class ClothVertBoneData {
	public var NumInfluences: cpp.Int32;
	public var BoneIndices: cpp.UInt16;
	public var BoneWeights: cpp.Float32;

	@:native("FClothVertBoneData") public function new();
	@:native("FClothVertBoneData") public static function make(NumInfluences: cpp.Int32, BoneIndices: cpp.UInt16, BoneWeights: cpp.Float32): ClothVertBoneData ;
}