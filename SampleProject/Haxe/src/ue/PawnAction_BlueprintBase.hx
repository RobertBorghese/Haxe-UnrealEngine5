// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPawnAction_BlueprintBase")
@:include("Actions/PawnAction_BlueprintBase.h")
extern class PawnAction_BlueprintBase extends PawnAction {
	public function ActionTick(ControlledPawn: cpp.Star<Pawn>, DeltaSeconds: cpp.Float32): Void;
	public function ActionStart(ControlledPawn: cpp.Star<Pawn>): Void;
	public function ActionResume(ControlledPawn: cpp.Star<Pawn>): Void;
	public function ActionPause(ControlledPawn: cpp.Star<Pawn>): Void;
	public function ActionFinished(ControlledPawn: cpp.Star<Pawn>, WithResult: EPawnActionResult): Void;
}

@:forward()
@:nativeGen
abstract ConstPawnAction_BlueprintBase(PawnAction_BlueprintBase) from PawnAction_BlueprintBase {
}