// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlaneReflectionCaptureComponent")
@:include("Components/PlaneReflectionCaptureComponent.h")
@:structAccess
extern class PlaneReflectionCaptureComp extends ReflectionCaptureComp {
	public var InfluenceRadiusScale: cpp.Float32;
	public var PreviewInfluenceRadius: cpp.Star<DrawSphereComp>;
	public var PreviewCaptureBox: cpp.Star<BoxComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPlaneReflectionCaptureComp(PlaneReflectionCaptureComp) from PlaneReflectionCaptureComp {
	public extern var InfluenceRadiusScale(get, never): cpp.Float32;
	public inline extern function get_InfluenceRadiusScale(): cpp.Float32 return this.InfluenceRadiusScale;
	public extern var PreviewInfluenceRadius(get, never): cpp.Star<DrawSphereComp.ConstDrawSphereComp>;
	public inline extern function get_PreviewInfluenceRadius(): cpp.Star<DrawSphereComp.ConstDrawSphereComp> return this.PreviewInfluenceRadius;
	public extern var PreviewCaptureBox(get, never): cpp.Star<BoxComp.ConstBoxComp>;
	public inline extern function get_PreviewCaptureBox(): cpp.Star<BoxComp.ConstBoxComp> return this.PreviewCaptureBox;
}

@:forward
@:nativeGen
@:native("PlaneReflectionCaptureComp*")
abstract PlaneReflectionCaptureCompPtr(cpp.Star<PlaneReflectionCaptureComp>) from cpp.Star<PlaneReflectionCaptureComp> to cpp.Star<PlaneReflectionCaptureComp>{
	@:from
	public static extern inline function fromValue(v: PlaneReflectionCaptureComp): PlaneReflectionCaptureCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PlaneReflectionCaptureComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}