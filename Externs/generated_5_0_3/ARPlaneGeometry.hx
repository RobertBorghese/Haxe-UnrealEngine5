// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARPlaneGeometry")
@:include("ARTrackable.h")
@:structAccess
extern class ARPlaneGeometry extends ARTrackedGeometry {
	public var Orientation: EARPlaneOrientation;
	public var Center: Vector;
	public var Extent: Vector;
	public var BoundaryPolygon: TArray<Vector>;
	public var SubsumedBy: cpp.Star<ARPlaneGeometry>;

	public function GetSubsumedBy(): cpp.Reference<cpp.Star<ARPlaneGeometry>>;
	public function GetOrientation(): cpp.Reference<EARPlaneOrientation>;
	public function GetExtent(): cpp.Reference<Vector>;
	public function GetCenter(): cpp.Reference<Vector>;
	public function GetBoundaryPolygonInLocalSpace(): cpp.Reference<TArray<Vector>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetSubsumedBy, GetOrientation, GetExtent, GetCenter, GetBoundaryPolygonInLocalSpace)
@:nativeGen
abstract ConstARPlaneGeometry(ARPlaneGeometry) from ARPlaneGeometry {
	public extern var Orientation(get, never): EARPlaneOrientation;
	public inline extern function get_Orientation(): EARPlaneOrientation return this.Orientation;
	public extern var Center(get, never): Vector;
	public inline extern function get_Center(): Vector return this.Center;
	public extern var Extent(get, never): Vector;
	public inline extern function get_Extent(): Vector return this.Extent;
	public extern var BoundaryPolygon(get, never): TArray<Vector>;
	public inline extern function get_BoundaryPolygon(): TArray<Vector> return this.BoundaryPolygon;
	public extern var SubsumedBy(get, never): cpp.Star<ARPlaneGeometry.ConstARPlaneGeometry>;
	public inline extern function get_SubsumedBy(): cpp.Star<ARPlaneGeometry.ConstARPlaneGeometry> return this.SubsumedBy;
}

@:forward
@:nativeGen
@:native("ARPlaneGeometry*")
abstract ARPlaneGeometryPtr(cpp.Star<ARPlaneGeometry>) from cpp.Star<ARPlaneGeometry> to cpp.Star<ARPlaneGeometry>{
	@:from
	public static extern inline function fromValue(v: ARPlaneGeometry): ARPlaneGeometryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ARPlaneGeometry {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}