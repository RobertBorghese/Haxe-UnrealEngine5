// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraGraphParameterReferenceCollection")
@:include("NiagaraGraph.h")
extern class FNiagaraGraphParameterReferenceCollection {
	public var ParameterReferences: TArray<FNiagaraGraphParameterReference>;
	public var Graph: TObjectPtr<UNiagaraGraph>;
	public var bCreatedByUser: Bool;
}