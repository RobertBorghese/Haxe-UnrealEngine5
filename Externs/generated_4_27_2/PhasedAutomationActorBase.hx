// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("APhasedAutomationActorBase")
@:include("FunctionalTestingManager.h")
extern class PhasedAutomationActorBase extends Actor {
	public function OnFunctionalTestingComplete(): Void;
	public function OnFunctionalTestingBegin(): Void;
}

@:forward()
@:nativeGen
abstract ConstPhasedAutomationActorBase(PhasedAutomationActorBase) from PhasedAutomationActorBase {
}