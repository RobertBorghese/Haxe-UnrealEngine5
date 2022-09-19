// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FChaosSolverConfiguration")
@:include("ChaosSolverConfiguration.h")
extern class ChaosSolverConfiguration {
	public var Iterations: cpp.Int32;
	public var CollisionPairIterations: cpp.Int32;
	public var PushOutIterations: cpp.Int32;
	public var CollisionPushOutPairIterations: cpp.Int32;
	public var CollisionMarginFraction: cpp.Float32;
	public var CollisionMarginMax: cpp.Float32;
	public var CollisionCullDistance: cpp.Float32;
	public var JointPairIterations: cpp.Int32;
	public var JointPushOutPairIterations: cpp.Int32;
	public var ClusterConnectionFactor: cpp.Float32;
	public var ClusterUnionConnectionType: EClusterUnionMethod;
	public var bGenerateCollisionData: Bool;
	public var CollisionFilterSettings: SolverCollisionFilterSettings;
	public var bGenerateBreakData: Bool;
	public var BreakingFilterSettings: SolverBreakingFilterSettings;
	public var bGenerateTrailingData: Bool;
	public var TrailingFilterSettings: SolverTrailingFilterSettings;
	public var bGenerateContactGraph: Bool;
}