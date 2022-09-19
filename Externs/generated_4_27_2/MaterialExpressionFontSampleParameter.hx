// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionFontSampleParameter")
@:include("Materials/MaterialExpressionFontSampleParameter.h")
extern class MaterialExpressionFontSampleParameter extends MaterialExpressionFontSample {
	public var ParameterName: FName;
	public var ExpressionGUID: Guid;
	public var Group: FName;
	public var SortPriority: cpp.Int32;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionFontSampleParameter(MaterialExpressionFontSampleParameter) from MaterialExpressionFontSampleParameter {
	public extern var ParameterName(get, never): FName;
	public inline extern function get_ParameterName(): FName return this.ParameterName;
	public extern var ExpressionGUID(get, never): Guid;
	public inline extern function get_ExpressionGUID(): Guid return this.ExpressionGUID;
	public extern var Group(get, never): FName;
	public inline extern function get_Group(): FName return this.Group;
	public extern var SortPriority(get, never): cpp.Int32;
	public inline extern function get_SortPriority(): cpp.Int32 return this.SortPriority;
}