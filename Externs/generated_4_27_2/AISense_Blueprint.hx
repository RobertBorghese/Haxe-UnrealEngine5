// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAISense_Blueprint")
@:include("Perception/AISense_Blueprint.h")
extern class AISense_Blueprint extends AISense {
	public var ListenerDataType: TSubclassOf<UserDefinedStruct>;
	public var ListenerContainer: TArray<cpp.Star<AIPerceptionComp>>;
	public var UnprocessedEvents: TArray<cpp.Star<AISenseEvent>>;

	public function OnUpdate(EventsToProcess: cpp.Reference<TArray<cpp.Star<AISenseEvent>>>): cpp.Reference<cpp.Float32>;
	public function OnListenerUpdated(ActorListener: cpp.Star<Actor>, PerceptionComponent: cpp.Star<AIPerceptionComp>): Void;
	public function OnListenerUnregistered(ActorListener: cpp.Star<Actor>, PerceptionComponent: cpp.Star<AIPerceptionComp>): Void;
	public function OnListenerRegistered(ActorListener: cpp.Star<Actor>, PerceptionComponent: cpp.Star<AIPerceptionComp>): Void;
	public function K2_OnNewPawn(NewPawn: cpp.Star<Pawn>): Void;
	public function GetAllListenerComponents(ListenerComponents: cpp.Reference<TArray<cpp.Star<AIPerceptionComp>>>): Void;
	public function GetAllListenerActors(ListenerActors: cpp.Reference<TArray<cpp.Star<Actor>>>): Void;
}

@:forward(GetAllListenerComponents, GetAllListenerActors)
@:nativeGen
abstract ConstAISense_Blueprint(AISense_Blueprint) from AISense_Blueprint {
	public extern var ListenerDataType(get, never): TSubclassOf<UserDefinedStruct.ConstUserDefinedStruct>;
	public inline extern function get_ListenerDataType(): TSubclassOf<UserDefinedStruct.ConstUserDefinedStruct> return this.ListenerDataType;
	public extern var ListenerContainer(get, never): TArray<cpp.Star<AIPerceptionComp.ConstAIPerceptionComp>>;
	public inline extern function get_ListenerContainer(): TArray<cpp.Star<AIPerceptionComp.ConstAIPerceptionComp>> return this.ListenerContainer;
	public extern var UnprocessedEvents(get, never): TArray<cpp.Star<AISenseEvent.ConstAISenseEvent>>;
	public inline extern function get_UnprocessedEvents(): TArray<cpp.Star<AISenseEvent.ConstAISenseEvent>> return this.UnprocessedEvents;
}