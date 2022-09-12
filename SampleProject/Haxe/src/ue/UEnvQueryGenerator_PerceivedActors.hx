// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvQueryGenerator_PerceivedActors")
@:include("EnvironmentQuery/Generators/EnvQueryGenerator_PerceivedActors.h")
extern class UEnvQueryGenerator_PerceivedActors extends UEnvQueryGenerator {
	public var AllowedActorClass: TSubclassOf<AActor>;
	public var SearchRadius: FAIDataProviderFloatValue;
	public var ListenerContext: TSubclassOf<UEnvQueryContext>;
	public var SenseToUse: TSubclassOf<UAISense>;
	public var bIncludeKnownActors: Bool;
}
