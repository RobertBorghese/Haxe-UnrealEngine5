// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraLinearRamp")
@:include("NiagaraEffectType.h")
@:structAccess
extern class NiagaraLinearRamp {
	public var StartX: cpp.Float32;
	public var StartY: cpp.Float32;
	public var EndX: cpp.Float32;
	public var EndY: cpp.Float32;

	@:native("FNiagaraLinearRamp") public function new();
	@:native("FNiagaraLinearRamp") public static function make(StartX: cpp.Float32, StartY: cpp.Float32, EndX: cpp.Float32, EndY: cpp.Float32): NiagaraLinearRamp ;
}