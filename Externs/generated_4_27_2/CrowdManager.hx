// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCrowdManager")
@:include("Navigation/CrowdManager.h")
extern class CrowdManager extends CrowdManagerBase {
	public var MyNavData: cpp.Star<NavigationData>;
	public var AvoidanceConfig: TArray<CrowdAvoidanceConfig>;
	public var SamplingPatterns: TArray<CrowdAvoidanceSamplingPattern>;
	public var MaxAgents: cpp.Int32;
	public var MaxAgentRadius: cpp.Float32;
	public var MaxAvoidedAgents: cpp.Int32;
	public var MaxAvoidedWalls: cpp.Int32;
	public var NavmeshCheckInterval: cpp.Float32;
	public var PathOptimizationInterval: cpp.Float32;
	public var SeparationDirClamp: cpp.Float32;
	public var PathOffsetRadiusMultiplier: cpp.Float32;
	public var bResolveCollisions: Bool;
	public var DebugDrawingWorld: cpp.Star<World>;
}

@:forward()
@:nativeGen
abstract ConstCrowdManager(CrowdManager) from CrowdManager {
	public extern var MyNavData(get, never): cpp.Star<NavigationData.ConstNavigationData>;
	public inline extern function get_MyNavData(): cpp.Star<NavigationData.ConstNavigationData> return this.MyNavData;
	public extern var AvoidanceConfig(get, never): TArray<CrowdAvoidanceConfig>;
	public inline extern function get_AvoidanceConfig(): TArray<CrowdAvoidanceConfig> return this.AvoidanceConfig;
	public extern var SamplingPatterns(get, never): TArray<CrowdAvoidanceSamplingPattern>;
	public inline extern function get_SamplingPatterns(): TArray<CrowdAvoidanceSamplingPattern> return this.SamplingPatterns;
	public extern var MaxAgents(get, never): cpp.Int32;
	public inline extern function get_MaxAgents(): cpp.Int32 return this.MaxAgents;
	public extern var MaxAgentRadius(get, never): cpp.Float32;
	public inline extern function get_MaxAgentRadius(): cpp.Float32 return this.MaxAgentRadius;
	public extern var MaxAvoidedAgents(get, never): cpp.Int32;
	public inline extern function get_MaxAvoidedAgents(): cpp.Int32 return this.MaxAvoidedAgents;
	public extern var MaxAvoidedWalls(get, never): cpp.Int32;
	public inline extern function get_MaxAvoidedWalls(): cpp.Int32 return this.MaxAvoidedWalls;
	public extern var NavmeshCheckInterval(get, never): cpp.Float32;
	public inline extern function get_NavmeshCheckInterval(): cpp.Float32 return this.NavmeshCheckInterval;
	public extern var PathOptimizationInterval(get, never): cpp.Float32;
	public inline extern function get_PathOptimizationInterval(): cpp.Float32 return this.PathOptimizationInterval;
	public extern var SeparationDirClamp(get, never): cpp.Float32;
	public inline extern function get_SeparationDirClamp(): cpp.Float32 return this.SeparationDirClamp;
	public extern var PathOffsetRadiusMultiplier(get, never): cpp.Float32;
	public inline extern function get_PathOffsetRadiusMultiplier(): cpp.Float32 return this.PathOffsetRadiusMultiplier;
	public extern var bResolveCollisions(get, never): Bool;
	public inline extern function get_bResolveCollisions(): Bool return this.bResolveCollisions;
	public extern var DebugDrawingWorld(get, never): cpp.Star<World.ConstWorld>;
	public inline extern function get_DebugDrawingWorld(): cpp.Star<World.ConstWorld> return this.DebugDrawingWorld;
}