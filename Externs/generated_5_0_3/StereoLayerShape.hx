// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UStereoLayerShape")
@:include("Components/StereoLayerComponent.h")
@:structAccess
extern class StereoLayerShape extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstStereoLayerShape(StereoLayerShape) from StereoLayerShape {
}

@:forward
@:nativeGen
@:native("StereoLayerShape*")
abstract StereoLayerShapePtr(cpp.Star<StereoLayerShape>) from cpp.Star<StereoLayerShape> to cpp.Star<StereoLayerShape>{
	@:from
	public static extern inline function fromValue(v: StereoLayerShape): StereoLayerShapePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): StereoLayerShape {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}