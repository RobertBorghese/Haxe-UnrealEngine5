// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FStructVariableDescription")
@:include("UserDefinedStructure/UserDefinedStructEditorData.h")
extern class StructVariableDescription {
	public var VarName: FName;
	public var VarGuid: Guid;
	public var FriendlyName: FString;
	public var DefaultValue: FString;
	public var Category: FName;
	public var SubCategory: FName;
	public var SubCategoryObject: TSoftObjectPtr<Object>;
	public var PinValueType: EdGraphTerminalType;
	public var ContainerType: EPinContainerType;
	public var bIsArray_DEPRECATED: Bool;
	public var bIsSet_DEPRECATED: Bool;
	public var bIsMap_DEPRECATED: Bool;
	public var bInvalidMember: Bool;
	public var bDontEditOnInstance: Bool;
	public var bEnableSaveGame: Bool;
	public var bEnableMultiLineText: Bool;
	public var bEnable3dWidget: Bool;
	public var CurrentDefaultValue: FString;
	public var ToolTip: FString;
}