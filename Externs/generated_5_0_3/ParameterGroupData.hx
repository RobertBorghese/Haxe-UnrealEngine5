// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FParameterGroupData")
@:include("Materials/Material.h")
@:structAccess
extern class ParameterGroupData {
	public var GroupName: FString;
	public var GroupSortPriority: cpp.Int32;

	@:native("FParameterGroupData") public function new();
	@:native("FParameterGroupData") public static function make(GroupName: FString, GroupSortPriority: cpp.Int32): ParameterGroupData ;
}