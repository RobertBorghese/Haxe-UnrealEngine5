// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPolyEditPushPullProperties")
@:include("ToolActivities/PolyEditExtrudeActivity.h")
extern class UPolyEditPushPullProperties extends UInteractiveToolPropertySet {
	public var DirectionMode: EPolyEditPushPullModeOptions;
	public var MaxDistanceScaleFactor: cpp.Float64;
	public var bShellsToSolids: Bool;
	public var MeasureDirection: EPolyEditExtrudeDirection;
	public var bUseColinearityForSettingBorderGroups: Bool;
}
