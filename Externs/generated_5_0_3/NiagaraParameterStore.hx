// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraParameterStore")
@:include("NiagaraParameterStore.h")
@:structAccess
extern class NiagaraParameterStore {
	public var Owner: cpp.Star<Object>;
	public var ParameterOffsets: TMap<NiagaraVariable, cpp.Int32>;
	public var SortedParameterOffsets: TArray<NiagaraVariableWithOffset>;
	public var ParameterData: TArray<cpp.UInt8>;
	public var DataInterfaces: TArray<cpp.Star<NiagaraDataInterface>>;
	public var UObjects: TArray<cpp.Star<Object>>;
	public var OriginalPositionData: TArray<NiagaraPositionSource>;
	public var DebugName: FString;
	public var ParameterGuidMapping: TMap<NiagaraVariable, Guid>;

	@:native("FNiagaraParameterStore") public function new();
}