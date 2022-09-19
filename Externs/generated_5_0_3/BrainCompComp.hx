// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBrainComponent")
@:include("BrainComponent.h")
extern class BrainCompComp extends ActorCompComp {
	public var BlackboardComp: cpp.Star<BlackboarComp>;
	public var AIOwner: cpp.Star<AIController>;

	public function StopLogic(Reason: FString): Void;
	public function StartLogic(): Void;
	public function RestartLogic(): Void;
	public function IsRunning(): cpp.Reference<Bool>;
	public function IsPaused(): cpp.Reference<Bool>;
}

@:forward(IsRunning, IsPaused)
abstract ConstBrainCompComp(BrainCompComp) from BrainCompComp {
}