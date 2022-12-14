// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USynthComponentToneGenerator")
@:include("SynthComponents/SynthComponentToneGenerator.h")
@:structAccess
extern class SynthComponentToneGenerator extends SynthComp {
	public var Frequency: cpp.Float32;
	public var Volume: cpp.Float32;
	public var DistanceAttenuationCurve: RuntimeFloatCurve;
	public var DistanceRange: Vector2D;
	public var AttenuationDbAtMaxRange: cpp.Float32;

	public function SetVolume(InVolume: cpp.Float32): Void;
	public function SetFrequency(InFrequency: cpp.Float32): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSynthComponentToneGenerator(SynthComponentToneGenerator) from SynthComponentToneGenerator {
	public extern var Frequency(get, never): cpp.Float32;
	public inline extern function get_Frequency(): cpp.Float32 return this.Frequency;
	public extern var Volume(get, never): cpp.Float32;
	public inline extern function get_Volume(): cpp.Float32 return this.Volume;
	public extern var DistanceAttenuationCurve(get, never): RuntimeFloatCurve;
	public inline extern function get_DistanceAttenuationCurve(): RuntimeFloatCurve return this.DistanceAttenuationCurve;
	public extern var DistanceRange(get, never): Vector2D;
	public inline extern function get_DistanceRange(): Vector2D return this.DistanceRange;
	public extern var AttenuationDbAtMaxRange(get, never): cpp.Float32;
	public inline extern function get_AttenuationDbAtMaxRange(): cpp.Float32 return this.AttenuationDbAtMaxRange;
}

@:forward
@:nativeGen
@:native("SynthComponentToneGenerator*")
abstract SynthComponentToneGeneratorPtr(cpp.Star<SynthComponentToneGenerator>) from cpp.Star<SynthComponentToneGenerator> to cpp.Star<SynthComponentToneGenerator>{
	@:from
	public static extern inline function fromValue(v: SynthComponentToneGenerator): SynthComponentToneGeneratorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SynthComponentToneGenerator {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}