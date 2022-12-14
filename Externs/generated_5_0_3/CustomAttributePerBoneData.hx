// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCustomAttributePerBoneData")
@:include("Animation/CustomAttributes.h")
@:structAccess
extern class CustomAttributePerBoneData {
	public var BoneTreeIndex: cpp.Int32;
	public var Attributes: TArray<CustomAttribute>;

	@:native("FCustomAttributePerBoneData") public function new();
	@:native("FCustomAttributePerBoneData") public static function make(BoneTreeIndex: cpp.Int32, Attributes: TArray<CustomAttribute>): CustomAttributePerBoneData ;
}