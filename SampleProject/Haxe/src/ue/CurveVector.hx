// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCurveVector")
@:include("Curves/CurveVector.h")
extern class CurveVector extends CurveBase {
	public var FloatCurves: RichCurve;

	public function GetVectorValue(InTime: cpp.Float32): cpp.Reference<Vector>;
}

@:forward(GetVectorValue)
@:nativeGen
abstract ConstCurveVector(CurveVector) from CurveVector {
	public extern var FloatCurves(get, never): RichCurve;
	public inline extern function get_FloatCurves(): RichCurve return this.FloatCurves;
}