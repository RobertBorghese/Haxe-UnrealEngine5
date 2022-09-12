// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FEQSParametrizedQueryExecutionRequest")
@:include("EnvironmentQuery/EnvQueryTypes.h")
extern class FEQSParametrizedQueryExecutionRequest {
	public var QueryTemplate: TObjectPtr<UEnvQuery>;
	public var QueryConfig: TArray<FAIDynamicParam>;
	public var EQSQueryBlackboardKey: FBlackboardKeySelector;
	public var RunMode: EEnvQueryRunMode;
	public var bUseBBKeyForQueryTemplate: Bool;
}