// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraVariableMetaData")
@:include("NiagaraTypes.h")
extern class NiagaraVariableMetaData {
	public var Description: FText;
	public var CategoryName: FText;
	public var bAdvancedDisplay: Bool;
	public var EditorSortPriority: cpp.Int32;
	public var bInlineEditConditionToggle: Bool;
	public var EditCondition: NiagaraInputConditionMetadata;
	public var VisibleCondition: NiagaraInputConditionMetadata;
	public var PropertyMetaData: TMap<FName, FString>;
	public var ParentAttribute: FName;
	public var VariableGuid: Guid;
	public var bIsStaticSwitch_DEPRECATED: Bool;
	public var StaticSwitchDefaultValue_DEPRECATED: cpp.Int32;
}