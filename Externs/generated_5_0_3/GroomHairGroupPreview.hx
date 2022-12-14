// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGroomHairGroupPreview")
@:include("GroomImportOptions.h")
@:structAccess
extern class GroomHairGroupPreview {
	public var GroupName: FName;
	public var GroupID: cpp.Int32;
	public var CurveCount: cpp.Int32;
	public var GuideCount: cpp.Int32;
	public var bHasPrecomputedWeights: Bool;
	public var InterpolationSettings: HairGroupsInterpolation;

	@:native("FGroomHairGroupPreview") public function new();
}