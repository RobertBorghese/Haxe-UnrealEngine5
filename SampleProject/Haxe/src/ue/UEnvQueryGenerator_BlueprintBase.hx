// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvQueryGenerator_BlueprintBase")
@:include("EnvironmentQuery/Generators/EnvQueryGenerator_BlueprintBase.h")
extern class UEnvQueryGenerator_BlueprintBase extends UEnvQueryGenerator {
	public var GeneratorsActionDescription: FText;
	public var Context: TSubclassOf<UEnvQueryContext>;
	public var GeneratedItemType: TSubclassOf<UEnvQueryItemType>;

	public function GetQuerier(): cpp.Star<UObject>;
	public function DoItemGeneration(ContextLocations: TArray<FVector>): Void;
	public function AddGeneratedVector(GeneratedVector: FVector): Void;
	public function AddGeneratedActor(GeneratedActor: cpp.Star<AActor>): Void;
}
