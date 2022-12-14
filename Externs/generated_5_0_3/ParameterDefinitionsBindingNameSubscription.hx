// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FParameterDefinitionsBindingNameSubscription")
@:include("NiagaraParameterDefinitions.h")
@:structAccess
extern class ParameterDefinitionsBindingNameSubscription {
	public var SubscribedParameterDefinitions: cpp.Star<NiagaraParameterDefinitions>;
	public var BindingNameSubscriptions: TArray<ScriptVarBindingNameSubscription>;

	@:native("FParameterDefinitionsBindingNameSubscription") public function new();
	@:native("FParameterDefinitionsBindingNameSubscription") public static function make(SubscribedParameterDefinitions: cpp.Star<NiagaraParameterDefinitions>, BindingNameSubscriptions: TArray<ScriptVarBindingNameSubscription>): ParameterDefinitionsBindingNameSubscription ;
}