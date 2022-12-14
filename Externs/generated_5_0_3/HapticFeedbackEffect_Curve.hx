// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHapticFeedbackEffect_Curve")
@:include("Haptics/HapticFeedbackEffect_Curve.h")
@:structAccess
extern class HapticFeedbackEffect_Curve extends HapticFeedbackEffect_Base {
	public var HapticDetails: HapticFeedbackDetails_Curve;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstHapticFeedbackEffect_Curve(HapticFeedbackEffect_Curve) from HapticFeedbackEffect_Curve {
	public extern var HapticDetails(get, never): HapticFeedbackDetails_Curve;
	public inline extern function get_HapticDetails(): HapticFeedbackDetails_Curve return this.HapticDetails;
}

@:forward
@:nativeGen
@:native("HapticFeedbackEffect_Curve*")
abstract HapticFeedbackEffect_CurvePtr(cpp.Star<HapticFeedbackEffect_Curve>) from cpp.Star<HapticFeedbackEffect_Curve> to cpp.Star<HapticFeedbackEffect_Curve>{
	@:from
	public static extern inline function fromValue(v: HapticFeedbackEffect_Curve): HapticFeedbackEffect_CurvePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): HapticFeedbackEffect_Curve {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}