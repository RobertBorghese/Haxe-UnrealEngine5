// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMockAI")
@:include("MockAI.h")
extern class MockAI extends Object {
	public var Actor: cpp.Star<Actor>;
	public var BBComp: cpp.Star<BlackboardComp>;
	public var BrainComp: cpp.Star<BrainComp>;
	public var PerceptionComp: cpp.Star<AIPerceptionComp>;
	public var PawnActionComp: cpp.Star<PawnActionsComp>;
}

@:forward()
@:nativeGen
abstract ConstMockAI(MockAI) from MockAI {
	public extern var Actor(get, never): cpp.Star<Actor.ConstActor>;
	public inline extern function get_Actor(): cpp.Star<Actor.ConstActor> return this.Actor;
	public extern var BBComp(get, never): cpp.Star<BlackboardComp.ConstBlackboardComp>;
	public inline extern function get_BBComp(): cpp.Star<BlackboardComp.ConstBlackboardComp> return this.BBComp;
	public extern var BrainComp(get, never): cpp.Star<BrainComp.ConstBrainComp>;
	public inline extern function get_BrainComp(): cpp.Star<BrainComp.ConstBrainComp> return this.BrainComp;
	public extern var PerceptionComp(get, never): cpp.Star<AIPerceptionComp.ConstAIPerceptionComp>;
	public inline extern function get_PerceptionComp(): cpp.Star<AIPerceptionComp.ConstAIPerceptionComp> return this.PerceptionComp;
	public extern var PawnActionComp(get, never): cpp.Star<PawnActionsComp.ConstPawnActionsComp>;
	public inline extern function get_PawnActionComp(): cpp.Star<PawnActionsComp.ConstPawnActionsComp> return this.PawnActionComp;
}