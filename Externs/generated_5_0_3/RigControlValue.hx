// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRigControlValue")
@:include("Rigs/RigHierarchyDefines.h")
@:structAccess
extern class RigControlValue {
	public var FloatStorage: RigControlValueStorage;
	public var Storage_DEPRECATED: Transform;

	@:native("FRigControlValue") public function new();
	@:native("FRigControlValue") public static function make(FloatStorage: RigControlValueStorage, Storage_DEPRECATED: Transform): RigControlValue ;
}