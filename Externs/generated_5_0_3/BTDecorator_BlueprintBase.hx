// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTDecorator_BlueprintBase")
@:include("BehaviorTree/Decorators/BTDecorator_BlueprintBase.h")
@:structAccess
extern class BTDecorator_BlueprintBase extends BTDecorator {
	public var AIOwner: cpp.Star<AIController>;
	public var ActorOwner: cpp.Star<Actor>;
	public var ObservedKeyNames: TArray<FName>;
	public var CustomDescription: FString;
	public var bShowPropertyDetails: Bool;
	public var bCheckConditionOnlyBlackBoardChanges: Bool;
	public var bIsObservingBB: Bool;

	public function ReceiveTickAI(OwnerController: cpp.Star<AIController>, ControlledPawn: cpp.Star<Pawn>, DeltaSeconds: cpp.Float32): Void;
	public function ReceiveTick(OwnerActor: cpp.Star<Actor>, DeltaSeconds: cpp.Float32): Void;
	public function ReceiveObserverDeactivatedAI(OwnerController: cpp.Star<AIController>, ControlledPawn: cpp.Star<Pawn>): Void;
	public function ReceiveObserverDeactivated(OwnerActor: cpp.Star<Actor>): Void;
	public function ReceiveObserverActivatedAI(OwnerController: cpp.Star<AIController>, ControlledPawn: cpp.Star<Pawn>): Void;
	public function ReceiveObserverActivated(OwnerActor: cpp.Star<Actor>): Void;
	public function ReceiveExecutionStartAI(OwnerController: cpp.Star<AIController>, ControlledPawn: cpp.Star<Pawn>): Void;
	public function ReceiveExecutionStart(OwnerActor: cpp.Star<Actor>): Void;
	public function ReceiveExecutionFinishAI(OwnerController: cpp.Star<AIController>, ControlledPawn: cpp.Star<Pawn>, NodeResult: EBTNodeResult): Void;
	public function ReceiveExecutionFinish(OwnerActor: cpp.Star<Actor>, NodeResult: EBTNodeResult): Void;
	public function PerformConditionCheckAI(OwnerController: cpp.Star<AIController>, ControlledPawn: cpp.Star<Pawn>): cpp.Reference<Bool>;
	public function PerformConditionCheck(OwnerActor: cpp.Star<Actor>): cpp.Reference<Bool>;
	public function IsDecoratorObserverActive(): cpp.Reference<Bool>;
	public function IsDecoratorExecutionActive(): cpp.Reference<Bool>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsDecoratorObserverActive, IsDecoratorExecutionActive)
@:nativeGen
abstract ConstBTDecorator_BlueprintBase(BTDecorator_BlueprintBase) from BTDecorator_BlueprintBase {
	public extern var AIOwner(get, never): cpp.Star<AIController.ConstAIController>;
	public inline extern function get_AIOwner(): cpp.Star<AIController.ConstAIController> return this.AIOwner;
	public extern var ActorOwner(get, never): cpp.Star<Actor.ConstActor>;
	public inline extern function get_ActorOwner(): cpp.Star<Actor.ConstActor> return this.ActorOwner;
	public extern var ObservedKeyNames(get, never): TArray<FName>;
	public inline extern function get_ObservedKeyNames(): TArray<FName> return this.ObservedKeyNames;
	public extern var CustomDescription(get, never): FString;
	public inline extern function get_CustomDescription(): FString return this.CustomDescription;
	public extern var bShowPropertyDetails(get, never): Bool;
	public inline extern function get_bShowPropertyDetails(): Bool return this.bShowPropertyDetails;
	public extern var bCheckConditionOnlyBlackBoardChanges(get, never): Bool;
	public inline extern function get_bCheckConditionOnlyBlackBoardChanges(): Bool return this.bCheckConditionOnlyBlackBoardChanges;
	public extern var bIsObservingBB(get, never): Bool;
	public inline extern function get_bIsObservingBB(): Bool return this.bIsObservingBB;
}

@:forward
@:nativeGen
@:native("BTDecorator_BlueprintBase*")
abstract BTDecorator_BlueprintBasePtr(cpp.Star<BTDecorator_BlueprintBase>) from cpp.Star<BTDecorator_BlueprintBase> to cpp.Star<BTDecorator_BlueprintBase>{
	@:from
	public static extern inline function fromValue(v: BTDecorator_BlueprintBase): BTDecorator_BlueprintBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BTDecorator_BlueprintBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}