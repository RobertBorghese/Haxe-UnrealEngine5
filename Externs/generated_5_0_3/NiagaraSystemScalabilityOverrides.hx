// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraSystemScalabilityOverrides")
@:include("NiagaraEffectType.h")
@:structAccess
extern class NiagaraSystemScalabilityOverrides {
	public var Overrides: TArray<NiagaraSystemScalabilityOverride>;

	@:native("FNiagaraSystemScalabilityOverrides") public function new();
	@:native("FNiagaraSystemScalabilityOverrides") public static function make(Overrides: TArray<NiagaraSystemScalabilityOverride>): NiagaraSystemScalabilityOverrides ;
}