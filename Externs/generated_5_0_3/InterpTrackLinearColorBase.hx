// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpTrackLinearColorBase")
@:include("Matinee/InterpTrackLinearColorBase.h")
@:structAccess
extern class InterpTrackLinearColorBase extends InterpTrack {
	public var LinearColorTrack: InterpCurveLinearColor;
	public var CurveTension: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterpTrackLinearColorBase(InterpTrackLinearColorBase) from InterpTrackLinearColorBase {
	public extern var LinearColorTrack(get, never): InterpCurveLinearColor;
	public inline extern function get_LinearColorTrack(): InterpCurveLinearColor return this.LinearColorTrack;
	public extern var CurveTension(get, never): cpp.Float32;
	public inline extern function get_CurveTension(): cpp.Float32 return this.CurveTension;
}

@:forward
@:nativeGen
@:native("InterpTrackLinearColorBase*")
abstract InterpTrackLinearColorBasePtr(cpp.Star<InterpTrackLinearColorBase>) from cpp.Star<InterpTrackLinearColorBase> to cpp.Star<InterpTrackLinearColorBase>{
	@:from
	public static extern inline function fromValue(v: InterpTrackLinearColorBase): InterpTrackLinearColorBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterpTrackLinearColorBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}