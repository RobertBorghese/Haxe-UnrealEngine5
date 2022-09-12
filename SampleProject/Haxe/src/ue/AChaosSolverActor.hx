// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AChaosSolverActor")
@:include("Chaos/ChaosSolverActor.h")
extern class AChaosSolverActor extends AActor {
	public var Properties: FChaosSolverConfiguration;
	public var TimeStepMultiplier_DEPRECATED: cpp.Float32;
	public var CollisionIterations_DEPRECATED: cpp.Int32;
	public var PushOutIterations_DEPRECATED: cpp.Int32;
	public var PushOutPairIterations_DEPRECATED: cpp.Int32;
	public var ClusterConnectionFactor_DEPRECATED: cpp.Float32;
	public var ClusterUnionConnectionType_DEPRECATED: EClusterConnectionTypeEnum;
	public var DoGenerateCollisionData_DEPRECATED: Bool;
	public var CollisionFilterSettings_DEPRECATED: FSolverCollisionFilterSettings;
	public var DoGenerateBreakingData_DEPRECATED: Bool;
	public var BreakingFilterSettings_DEPRECATED: FSolverBreakingFilterSettings;
	public var DoGenerateTrailingData_DEPRECATED: Bool;
	public var TrailingFilterSettings_DEPRECATED: FSolverTrailingFilterSettings;
	public var MassScale_DEPRECATED: cpp.Float32;
	public var bGenerateContactGraph_DEPRECATED: Bool;
	public var bHasFloor: Bool;
	public var FloorHeight: cpp.Float32;
	public var ChaosDebugSubstepControl: FChaosDebugSubstepControl;
	public var SpriteComponent: TObjectPtr<UBillboardComponent>;
	public var GameplayEventDispatcherComponent: TObjectPtr<UChaosGameplayEventDispatcher>;

	public function SetSolverActive(bActive: Bool): Void;
	public function SetAsCurrentWorldSolver(): Void;
}
