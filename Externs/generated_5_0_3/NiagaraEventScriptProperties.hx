// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraEventScriptProperties")
@:include("NiagaraEmitter.h")
@:structAccess
extern class NiagaraEventScriptProperties extends NiagaraEmitterScriptProperties {
	public var ExecutionMode: EScriptExecutionMode;
	public var SpawnNumber: cpp.UInt32;
	public var MaxEventsPerFrame: cpp.UInt32;
	public var SourceEmitterID: Guid;
	public var SourceEventName: FName;
	public var bRandomSpawnNumber: Bool;
	public var MinSpawnNumber: cpp.UInt32;

	@:native("FNiagaraEventScriptProperties") public function new();
}