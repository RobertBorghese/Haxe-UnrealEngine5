// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FDataDrivenConsoleVariable")
@:include("DataDrivenCVars/DataDrivenCVars.h")
extern class DataDrivenConsoleVariable {
	public var Type: FDataDrivenCVarType;
	public var Name: FString;
	public var ToolTip: FString;
	public var DefaultValueFloat: cpp.Float32;
	public var DefaultValueInt: cpp.Int32;
	public var DefaultValueBool: Bool;
}