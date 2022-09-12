// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCrowdManager")
@:include("Navigation/CrowdManager.h")
extern class UCrowdManager extends UCrowdManagerBase {
	public var MyNavData: TObjectPtr<ANavigationData>;
	public var AvoidanceConfig: TArray<FCrowdAvoidanceConfig>;
	public var SamplingPatterns: TArray<FCrowdAvoidanceSamplingPattern>;
	public var MaxAgents: cpp.Int32;
	public var MaxAgentRadius: cpp.Float32;
	public var MaxAvoidedAgents: cpp.Int32;
	public var MaxAvoidedWalls: cpp.Int32;
	public var NavmeshCheckInterval: cpp.Float32;
	public var PathOptimizationInterval: cpp.Float32;
	public var SeparationDirClamp: cpp.Float32;
	public var PathOffsetRadiusMultiplier: cpp.Float32;
	public var bResolveCollisions: Bool;
}
