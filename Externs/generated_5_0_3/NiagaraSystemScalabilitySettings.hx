// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraSystemScalabilitySettings")
@:include("NiagaraEffectType.h")
@:structAccess
extern class NiagaraSystemScalabilitySettings {
	public var Platforms: NiagaraPlatformSet;
	public var bCullByDistance: Bool;
	public var bCullMaxInstanceCount: Bool;
	public var bCullPerSystemMaxInstanceCount: Bool;
	public var bCullByMaxTimeWithoutRender: Bool;
	public var MaxDistance: cpp.Float32;
	public var MaxInstances: cpp.Int32;
	public var MaxSystemInstances: cpp.Int32;
	public var MaxTimeWithoutRender: cpp.Float32;
	public var CullProxyMode: ENiagaraCullProxyMode;
	public var MaxSystemProxies: cpp.Int32;
	public var BudgetScaling: NiagaraGlobalBudgetScaling;

	@:native("FNiagaraSystemScalabilitySettings") public function new();
}