// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBrainComponent")
@:include("BrainComponent.h")
extern class BrainComp extends ActorComp {
	public var BlackboardComp: cpp.Star<BlackboardComp>;
	public var AIOwner: cpp.Star<AIController>;

	public function StopLogic(Reason: FString): Void;
	public function StartLogic(): Void;
	public function RestartLogic(): Void;
	public function IsRunning(): cpp.Reference<Bool>;
	public function IsPaused(): cpp.Reference<Bool>;
}

@:forward(IsRunning, IsPaused)
@:nativeGen
abstract ConstBrainComp(BrainComp) from BrainComp {
	public extern var BlackboardComp(get, never): cpp.Star<BlackboardComp.ConstBlackboardComp>;
	public inline extern function get_BlackboardComp(): cpp.Star<BlackboardComp.ConstBlackboardComp> return this.BlackboardComp;
	public extern var AIOwner(get, never): cpp.Star<AIController.ConstAIController>;
	public inline extern function get_AIOwner(): cpp.Star<AIController.ConstAIController> return this.AIOwner;
}