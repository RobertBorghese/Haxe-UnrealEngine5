// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FEyeTrackerStereoGazeData")
@:include("EyeTrackerTypes.h")
extern class EyeTrackerStereoGazeData {
	public var LeftEyeOrigin: Vector;
	public var LeftEyeDirection: Vector;
	public var RightEyeOrigin: Vector;
	public var RightEyeDirection: Vector;
	public var FixationPoint: Vector;
	public var ConfidenceValue: cpp.Float32;
}