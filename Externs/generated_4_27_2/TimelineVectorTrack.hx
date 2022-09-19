// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTimelineVectorTrack")
@:include("Components/TimelineComponent.h")
extern class TimelineVectorTrack {
	public var VectorCurve: cpp.Star<CurveVector>;
	public var InterpFunc: HaxeDelegateProperty<(Vector) -> Void>;
	public var TrackName: FName;
	public var VectorPropertyName: FName;
}