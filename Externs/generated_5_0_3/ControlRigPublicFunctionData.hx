// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FControlRigPublicFunctionData")
@:include("ControlRigBlueprint.h")
@:structAccess
extern class ControlRigPublicFunctionData {
	public var Name: FName;
	public var DisplayName: FString;
	public var Category: FString;
	public var Keywords: FString;
	public var ReturnValue: ControlRigPublicFunctionArg;
	public var Arguments: TArray<ControlRigPublicFunctionArg>;

	@:native("FControlRigPublicFunctionData") public function new();
}