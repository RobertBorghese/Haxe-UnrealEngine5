// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLandscapeSplineConnection")
@:include("LandscapeSplineControlPoint.h")
@:structAccess
extern class LandscapeSplineConnection {
	public var Segment: cpp.Star<LandscapeSplineSegment>;
	public var End: Bool;

	@:native("FLandscapeSplineConnection") public function new();
	@:native("FLandscapeSplineConnection") public static function make(Segment: cpp.Star<LandscapeSplineSegment>, End: Bool): LandscapeSplineConnection ;
}