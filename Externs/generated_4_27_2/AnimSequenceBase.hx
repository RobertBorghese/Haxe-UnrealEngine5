// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimSequenceBase")
@:include("Animation/AnimSequenceBase.h")
extern class AnimSequenceBase extends AnimationAsset {
	public var Notifies: TArray<AnimNotifyEvent>;
	public var SequenceLength: cpp.Float32;
	public var RateScale: cpp.Float32;
	public var RawCurveData: RawCurveTracks;
	public var AnimNotifyTracks: TArray<AnimNotifyTrack>;

	public function GetPlayLength(): cpp.Reference<cpp.Float32>;
}

@:forward()
@:nativeGen
abstract ConstAnimSequenceBase(AnimSequenceBase) from AnimSequenceBase {
	public extern var Notifies(get, never): TArray<AnimNotifyEvent>;
	public inline extern function get_Notifies(): TArray<AnimNotifyEvent> return this.Notifies;
	public extern var SequenceLength(get, never): cpp.Float32;
	public inline extern function get_SequenceLength(): cpp.Float32 return this.SequenceLength;
	public extern var RateScale(get, never): cpp.Float32;
	public inline extern function get_RateScale(): cpp.Float32 return this.RateScale;
	public extern var RawCurveData(get, never): RawCurveTracks;
	public inline extern function get_RawCurveData(): RawCurveTracks return this.RawCurveData;
	public extern var AnimNotifyTracks(get, never): TArray<AnimNotifyTrack>;
	public inline extern function get_AnimNotifyTracks(): TArray<AnimNotifyTrack> return this.AnimNotifyTracks;
}