// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AFunctionalTest")
@:include("FunctionalTest.h")
extern class FunctionalTest extends Actor {
	public var SpriteComponent: cpp.Star<BillboardComp>;
	public var bIsEnabled: Bool;
	public var LogErrorHandling: EFunctionalTestLogHandling;
	public var LogWarningHandling: EFunctionalTestLogHandling;
	public var Author: FString;
	public var Description: FString;
	public var ObservationPoint: cpp.Star<Actor>;
	public var RandomNumbersStream: RandomStream;
	public var Result: EFunctionalTestResult;
	public var PreparationTimeLimit: cpp.Float32;
	public var TimeLimit: cpp.Float32;
	public var TimesUpMessage: FText;
	public var TimesUpResult: EFunctionalTestResult;
	public var OnTestPrepare: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnTestStart: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnTestFinished: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var AutoDestroyActors: TArray<cpp.Star<Actor>>;
	public var RenderComp: cpp.Star<FuncTestRenderingComp>;
	public var TestName: cpp.Star<TextRenderComp>;
	public var bIsRunning: Bool;
	public var TotalTime: cpp.Float32;

	public function SetTimeLimit(NewTimeLimit: cpp.Float32, ResultWhenTimeRunsOut: EFunctionalTestResult): Void;
	public function RegisterAutoDestroyActor(ActorToAutoDestroy: cpp.Star<Actor>): Void;
	public function ReceiveStartTest(): Void;
	public function ReceivePrepareTest(): Void;
	public function OnWantsReRunCheck(): cpp.Reference<Bool>;
	public function OnAdditionalTestFinishedMessageRequest(TestResult: EFunctionalTestResult): cpp.Reference<FString>;
	public function LogMessage(Message: FString): Void;
	public function IsRunning(): cpp.Reference<Bool>;
	public function IsReady(): cpp.Reference<Bool>;
	public function IsEnabled(): cpp.Reference<Bool>;
	public function GetCurrentRerunReason(): cpp.Reference<FName>;
	public function FinishTest(TestResult: EFunctionalTestResult, Message: FString): Void;
	public function DebugGatherRelevantActors(): cpp.Reference<TArray<cpp.Star<Actor>>>;
	public function AssertValue_Int(Actual: cpp.Int32, ShouldBe: EComparisonMethod, Expected: cpp.Int32, What: FString, ContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<Bool>;
	public function AssertValue_Float(Actual: cpp.Float32, ShouldBe: EComparisonMethod, Expected: cpp.Float32, What: FString, ContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<Bool>;
	public function AssertValue_DateTime(Actual: DateTime, ShouldBe: EComparisonMethod, Expected: DateTime, What: FString, ContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<Bool>;
	public function AssertTrue(Condition: Bool, Message: FString, ContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<Bool>;
	public function AssertNotEqual_Vector(Actual: Vector, NotExpected: Vector, What: FString, ContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<Bool>;
	public function AssertNotEqual_Transform(Actual: cpp.Reference<Transform>, NotExpected: cpp.Reference<Transform>, What: FString, ContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<Bool>;
	public function AssertNotEqual_String(Actual: FString, NotExpected: FString, What: FString, ContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<Bool>;
	public function AssertNotEqual_Rotator(Actual: Rotator, NotExpected: Rotator, What: FString, ContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<Bool>;
	public function AssertIsValid(Object: cpp.Star<Object>, Message: FString, ContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<Bool>;
	public function AssertFalse(Condition: Bool, Message: FString, ContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<Bool>;
	public function AssertEqual_Vector(Actual: Vector, Expected: Vector, What: FString, Tolerance: cpp.Float32, ContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<Bool>;
	public function AssertEqual_Transform(Actual: cpp.Reference<Transform>, Expected: cpp.Reference<Transform>, What: FString, Tolerance: cpp.Float32, ContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<Bool>;
	public function AssertEqual_TraceQueryResults(Actual: cpp.Star<TraceQueryTestResults.ConstTraceQueryTestResults>, Expected: cpp.Star<TraceQueryTestResults.ConstTraceQueryTestResults>, What: FString, ContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<Bool>;
	public function AssertEqual_String(Actual: FString, Expected: FString, What: FString, ContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<Bool>;
	public function AssertEqual_Rotator(Actual: Rotator, Expected: Rotator, What: FString, Tolerance: cpp.Float32, ContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<Bool>;
	public function AssertEqual_Object(Actual: cpp.Star<Object>, Expected: cpp.Star<Object>, What: FString, ContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<Bool>;
	public function AssertEqual_Name(Actual: FName, Expected: FName, What: FString, ContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<Bool>;
	public function AssertEqual_Int(Actual: cpp.Int32, Expected: cpp.Int32, What: FString, ContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<Bool>;
	public function AssertEqual_Float(Actual: cpp.Float32, Expected: cpp.Float32, What: FString, Tolerance: cpp.Float32, ContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<Bool>;
	public function AssertEqual_Bool(Actual: Bool, Expected: Bool, What: FString, ContextObject: cpp.Star<Object.ConstObject>): cpp.Reference<Bool>;
	public function AddWarning(Message: FString): Void;
	public function AddRerun(Reason: FName): Void;
	public function AddError(Message: FString): Void;
}

@:forward(OnWantsReRunCheck, OnAdditionalTestFinishedMessageRequest, IsRunning, IsEnabled, GetCurrentRerunReason, DebugGatherRelevantActors)
@:nativeGen
abstract ConstFunctionalTest(FunctionalTest) from FunctionalTest {
	public extern var SpriteComponent(get, never): cpp.Star<BillboardComp.ConstBillboardComp>;
	public inline extern function get_SpriteComponent(): cpp.Star<BillboardComp.ConstBillboardComp> return this.SpriteComponent;
	public extern var bIsEnabled(get, never): Bool;
	public inline extern function get_bIsEnabled(): Bool return this.bIsEnabled;
	public extern var LogErrorHandling(get, never): EFunctionalTestLogHandling;
	public inline extern function get_LogErrorHandling(): EFunctionalTestLogHandling return this.LogErrorHandling;
	public extern var LogWarningHandling(get, never): EFunctionalTestLogHandling;
	public inline extern function get_LogWarningHandling(): EFunctionalTestLogHandling return this.LogWarningHandling;
	public extern var Author(get, never): FString;
	public inline extern function get_Author(): FString return this.Author;
	public extern var Description(get, never): FString;
	public inline extern function get_Description(): FString return this.Description;
	public extern var ObservationPoint(get, never): cpp.Star<Actor.ConstActor>;
	public inline extern function get_ObservationPoint(): cpp.Star<Actor.ConstActor> return this.ObservationPoint;
	public extern var RandomNumbersStream(get, never): RandomStream;
	public inline extern function get_RandomNumbersStream(): RandomStream return this.RandomNumbersStream;
	public extern var Result(get, never): EFunctionalTestResult;
	public inline extern function get_Result(): EFunctionalTestResult return this.Result;
	public extern var PreparationTimeLimit(get, never): cpp.Float32;
	public inline extern function get_PreparationTimeLimit(): cpp.Float32 return this.PreparationTimeLimit;
	public extern var TimeLimit(get, never): cpp.Float32;
	public inline extern function get_TimeLimit(): cpp.Float32 return this.TimeLimit;
	public extern var TimesUpMessage(get, never): FText;
	public inline extern function get_TimesUpMessage(): FText return this.TimesUpMessage;
	public extern var TimesUpResult(get, never): EFunctionalTestResult;
	public inline extern function get_TimesUpResult(): EFunctionalTestResult return this.TimesUpResult;
	public extern var OnTestPrepare(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnTestPrepare(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnTestPrepare;
	public extern var OnTestStart(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnTestStart(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnTestStart;
	public extern var OnTestFinished(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnTestFinished(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnTestFinished;
	public extern var AutoDestroyActors(get, never): TArray<cpp.Star<Actor.ConstActor>>;
	public inline extern function get_AutoDestroyActors(): TArray<cpp.Star<Actor.ConstActor>> return this.AutoDestroyActors;
	public extern var RenderComp(get, never): cpp.Star<FuncTestRenderingComp.ConstFuncTestRenderingComp>;
	public inline extern function get_RenderComp(): cpp.Star<FuncTestRenderingComp.ConstFuncTestRenderingComp> return this.RenderComp;
	public extern var TestName(get, never): cpp.Star<TextRenderComp.ConstTextRenderComp>;
	public inline extern function get_TestName(): cpp.Star<TextRenderComp.ConstTextRenderComp> return this.TestName;
	public extern var bIsRunning(get, never): Bool;
	public inline extern function get_bIsRunning(): Bool return this.bIsRunning;
	public extern var TotalTime(get, never): cpp.Float32;
	public inline extern function get_TotalTime(): cpp.Float32 return this.TotalTime;
}