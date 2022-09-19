// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_AddComponent")
@:include("K2Node_AddComponent.h")
extern class K2Node_AddComp extends K2Node_CallFunction {
	public var bHasExposedVariable: Bool;
	public var TemplateBlueprint: FString;
	public var TemplateType: cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_AddComp(K2Node_AddComp) from K2Node_AddComp {
	public extern var bHasExposedVariable(get, never): Bool;
	public inline extern function get_bHasExposedVariable(): Bool return this.bHasExposedVariable;
	public extern var TemplateBlueprint(get, never): FString;
	public inline extern function get_TemplateBlueprint(): FString return this.TemplateBlueprint;
	public extern var TemplateType(get, never): cpp.Star<Class>;
	public inline extern function get_TemplateType(): cpp.Star<Class> return this.TemplateType;
}