// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDistributionFloatConstantCurve")
@:include("Distributions/DistributionFloatConstantCurve.h")
extern class DistributionFloatConstantCurve extends DistributionFloat {
	public var ConstantCurve: InterpCurveFloat;
}

@:forward()
@:nativeGen
abstract ConstDistributionFloatConstantCurve(DistributionFloatConstantCurve) from DistributionFloatConstantCurve {
	public extern var ConstantCurve(get, never): InterpCurveFloat;
	public inline extern function get_ConstantCurve(): InterpCurveFloat return this.ConstantCurve;
}