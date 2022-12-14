// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLandscapeSplineMeshEntry")
@:include("LandscapeSplineSegment.h")
@:structAccess
extern class LandscapeSplineMeshEntry {
	public var Mesh: cpp.Star<StaticMesh>;
	public var MaterialOverrides: TArray<cpp.Star<MaterialInterface>>;
	public var bCenterH: Bool;
	public var CenterAdjust: Vector2D;
	public var bScaleToWidth: Bool;
	public var Scale: Vector;
	public var Orientation_DEPRECATED: LandscapeSplineMeshOrientation;
	public var ForwardAxis: ESplineMeshAxis;
	public var UpAxis: ESplineMeshAxis;

	@:native("FLandscapeSplineMeshEntry") public function new();
}