// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDistributionVectorUniform")
@:include("Distributions/DistributionVectorUniform.h")
extern class UDistributionVectorUniform extends UDistributionVector {
	public var Max: FVector;
	public var Min: FVector;
	public var bLockAxes: Bool;
	public var LockedAxes: EDistributionVectorLockFlags;
	public var MirrorFlags: EDistributionVectorMirrorFlags;
	public var bUseExtremes: Bool;
}
