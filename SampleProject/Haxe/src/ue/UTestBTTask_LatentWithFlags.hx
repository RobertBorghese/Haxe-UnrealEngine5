// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTestBTTask_LatentWithFlags")
@:include("BehaviorTree/TestBTTask_LatentWithFlags.h")
extern class UTestBTTask_LatentWithFlags extends UBTTaskNode {
	public var LogIndexExecuteStart: cpp.Int32;
	public var LogIndexExecuting: cpp.Int32;
	public var LogIndexExecuteFinish: cpp.Int32;
	public var LogIndexAbortStart: cpp.Int32;
	public var LogIndexAborting: cpp.Int32;
	public var LogIndexAbortFinish: cpp.Int32;
	public var ExecuteHalfTicks: cpp.Int32;
	public var AbortHalfTicks: cpp.Int32;
	public var KeyNameExecute: FName;
	public var KeyNameAbort: FName;
	public var LogResult: EBTNodeResult;
}
