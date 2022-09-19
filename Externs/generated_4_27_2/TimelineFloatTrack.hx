// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTimelineFloatTrack")
@:include("Components/TimelineComponent.h")
extern class TimelineFloatTrack {
	public var FloatCurve: cpp.Star<CurveFloat>;
	public var InterpFunc: HaxeDelegateProperty<(cpp.Float32) -> Void>;
	public var TrackName: FName;
	public var FloatPropertyName: FName;
}