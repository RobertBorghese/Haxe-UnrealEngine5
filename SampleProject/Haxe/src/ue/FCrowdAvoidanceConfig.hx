// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCrowdAvoidanceConfig")
@:include("Navigation/CrowdManager.h")
extern class FCrowdAvoidanceConfig {
	public var VelocityBias: cpp.Float32;
	public var DesiredVelocityWeight: cpp.Float32;
	public var CurrentVelocityWeight: cpp.Float32;
	public var SideBiasWeight: cpp.Float32;
	public var ImpactTimeWeight: cpp.Float32;
	public var ImpactTimeRange: cpp.Float32;
	public var CustomPatternIdx: cpp.UInt8;
	public var AdaptiveDivisions: cpp.UInt8;
	public var AdaptiveRings: cpp.UInt8;
	public var AdaptiveDepth: cpp.UInt8;
}