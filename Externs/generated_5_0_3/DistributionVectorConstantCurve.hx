// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDistributionVectorConstantCurve")
@:include("Distributions/DistributionVectorConstantCurve.h")
extern class DistributionVectorConstantCurve extends DistributionVector {
	public var ConstantCurve: InterpCurveVector;
	public var bLockAxes: Bool;
	public var LockedAxes: EDistributionVectorLockFlags;
}

@:forward()
@:nativeGen
abstract ConstDistributionVectorConstantCurve(DistributionVectorConstantCurve) from DistributionVectorConstantCurve {
	public extern var ConstantCurve(get, never): InterpCurveVector;
	public inline extern function get_ConstantCurve(): InterpCurveVector return this.ConstantCurve;
	public extern var bLockAxes(get, never): Bool;
	public inline extern function get_bLockAxes(): Bool return this.bLockAxes;
	public extern var LockedAxes(get, never): EDistributionVectorLockFlags;
	public inline extern function get_LockedAxes(): EDistributionVectorLockFlags return this.LockedAxes;
}