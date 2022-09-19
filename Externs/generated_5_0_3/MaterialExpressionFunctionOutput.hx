// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionFunctionOutput")
@:include("Materials/MaterialExpressionFunctionOutput.h")
extern class MaterialExpressionFunctionOutput extends MaterialExpression {
	public var OutputName: FName;
	public var Description: FString;
	public var SortPriority: cpp.Int32;
	public var A: ExpressionInput;
	public var bLastPreviewed: Bool;
	public var Id: Guid;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionFunctionOutput(MaterialExpressionFunctionOutput) from MaterialExpressionFunctionOutput {
	public extern var OutputName(get, never): FName;
	public inline extern function get_OutputName(): FName return this.OutputName;
	public extern var Description(get, never): FString;
	public inline extern function get_Description(): FString return this.Description;
	public extern var SortPriority(get, never): cpp.Int32;
	public inline extern function get_SortPriority(): cpp.Int32 return this.SortPriority;
	public extern var A(get, never): ExpressionInput;
	public inline extern function get_A(): ExpressionInput return this.A;
	public extern var bLastPreviewed(get, never): Bool;
	public inline extern function get_bLastPreviewed(): Bool return this.bLastPreviewed;
	public extern var Id(get, never): Guid;
	public inline extern function get_Id(): Guid return this.Id;
}