// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraDataSetCompiledData")
@:include("NiagaraDataSet.h")
extern class FNiagaraDataSetCompiledData {
	public var Variables: TArray<FNiagaraVariable>;
	public var VariableLayouts: TArray<FNiagaraVariableLayoutInfo>;
	public var ID: FNiagaraDataSetID;
	public var TotalFloatComponents: cpp.UInt32;
	public var TotalInt32Components: cpp.UInt32;
	public var TotalHalfComponents: cpp.UInt32;
	public var bRequiresPersistentIDs: Bool;
	public var SimTarget: ENiagaraSimTarget;
}