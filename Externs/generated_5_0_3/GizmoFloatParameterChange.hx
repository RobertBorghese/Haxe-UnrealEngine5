// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGizmoFloatParameterChange")
@:include("BaseGizmos/ParameterSourcesFloat.h")
@:structAccess
extern class GizmoFloatParameterChange {
	public var InitialValue: cpp.Float32;
	public var CurrentValue: cpp.Float32;

	@:native("FGizmoFloatParameterChange") public function new();
	@:native("FGizmoFloatParameterChange") public static function make(InitialValue: cpp.Float32, CurrentValue: cpp.Float32): GizmoFloatParameterChange ;
}