// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDrawPolyPathProperties")
@:include("DrawPolyPathTool.h")
@:structAccess
extern class DrawPolyPathProperties extends InteractiveToolPropertySet {
	public var WidthMode: EDrawPolyPathWidthMode;
	public var Width: cpp.Float32;
	public var bRoundedCorners: Bool;
	public var RadiusMode: EDrawPolyPathRadiusMode;
	public var CornerRadius: cpp.Float32;
	public var RadialSlices: cpp.Int32;
	public var bSinglePolyGroup: Bool;
	public var ExtrudeMode: EDrawPolyPathExtrudeMode;
	public var ExtrudeHeight: cpp.Float32;
	public var RampStartRatio: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDrawPolyPathProperties(DrawPolyPathProperties) from DrawPolyPathProperties {
	public extern var WidthMode(get, never): EDrawPolyPathWidthMode;
	public inline extern function get_WidthMode(): EDrawPolyPathWidthMode return this.WidthMode;
	public extern var Width(get, never): cpp.Float32;
	public inline extern function get_Width(): cpp.Float32 return this.Width;
	public extern var bRoundedCorners(get, never): Bool;
	public inline extern function get_bRoundedCorners(): Bool return this.bRoundedCorners;
	public extern var RadiusMode(get, never): EDrawPolyPathRadiusMode;
	public inline extern function get_RadiusMode(): EDrawPolyPathRadiusMode return this.RadiusMode;
	public extern var CornerRadius(get, never): cpp.Float32;
	public inline extern function get_CornerRadius(): cpp.Float32 return this.CornerRadius;
	public extern var RadialSlices(get, never): cpp.Int32;
	public inline extern function get_RadialSlices(): cpp.Int32 return this.RadialSlices;
	public extern var bSinglePolyGroup(get, never): Bool;
	public inline extern function get_bSinglePolyGroup(): Bool return this.bSinglePolyGroup;
	public extern var ExtrudeMode(get, never): EDrawPolyPathExtrudeMode;
	public inline extern function get_ExtrudeMode(): EDrawPolyPathExtrudeMode return this.ExtrudeMode;
	public extern var ExtrudeHeight(get, never): cpp.Float32;
	public inline extern function get_ExtrudeHeight(): cpp.Float32 return this.ExtrudeHeight;
	public extern var RampStartRatio(get, never): cpp.Float32;
	public inline extern function get_RampStartRatio(): cpp.Float32 return this.RampStartRatio;
}

@:forward
@:nativeGen
@:native("DrawPolyPathProperties*")
abstract DrawPolyPathPropertiesPtr(cpp.Star<DrawPolyPathProperties>) from cpp.Star<DrawPolyPathProperties> to cpp.Star<DrawPolyPathProperties>{
	@:from
	public static extern inline function fromValue(v: DrawPolyPathProperties): DrawPolyPathPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DrawPolyPathProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}