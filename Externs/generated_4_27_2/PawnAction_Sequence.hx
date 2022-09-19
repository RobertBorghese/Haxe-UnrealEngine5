// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPawnAction_Sequence")
@:include("Actions/PawnAction_Sequence.h")
extern class PawnAction_Sequence extends PawnAction {
	public var ActionSequence: TArray<cpp.Star<PawnAction>>;
	public var ChildFailureHandlingMode: EPawnActionFailHandling;
	public var RecentActionCopy: cpp.Star<PawnAction>;
}

@:forward()
@:nativeGen
abstract ConstPawnAction_Sequence(PawnAction_Sequence) from PawnAction_Sequence {
	public extern var ActionSequence(get, never): TArray<cpp.Star<PawnAction.ConstPawnAction>>;
	public inline extern function get_ActionSequence(): TArray<cpp.Star<PawnAction.ConstPawnAction>> return this.ActionSequence;
	public extern var ChildFailureHandlingMode(get, never): EPawnActionFailHandling;
	public inline extern function get_ChildFailureHandlingMode(): EPawnActionFailHandling return this.ChildFailureHandlingMode;
	public extern var RecentActionCopy(get, never): cpp.Star<PawnAction.ConstPawnAction>;
	public inline extern function get_RecentActionCopy(): cpp.Star<PawnAction.ConstPawnAction> return this.RecentActionCopy;
}