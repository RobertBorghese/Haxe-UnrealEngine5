// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALandscapeGizmoActor")
@:include("LandscapeGizmoActor.h")
@:structAccess
extern class LandscapeGizmoActor extends Actor {
	public var Width: cpp.Float32;
	public var Height: cpp.Float32;
	public var LengthZ: cpp.Float32;
	public var MarginZ: cpp.Float32;
	public var MinRelativeZ: cpp.Float32;
	public var RelativeScaleZ: cpp.Float32;
	public var TargetLandscapeInfo: cpp.Star<LandscapeInfo>;
	public var SpriteComponent: cpp.Star<BillboardComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLandscapeGizmoActor(LandscapeGizmoActor) from LandscapeGizmoActor {
	public extern var Width(get, never): cpp.Float32;
	public inline extern function get_Width(): cpp.Float32 return this.Width;
	public extern var Height(get, never): cpp.Float32;
	public inline extern function get_Height(): cpp.Float32 return this.Height;
	public extern var LengthZ(get, never): cpp.Float32;
	public inline extern function get_LengthZ(): cpp.Float32 return this.LengthZ;
	public extern var MarginZ(get, never): cpp.Float32;
	public inline extern function get_MarginZ(): cpp.Float32 return this.MarginZ;
	public extern var MinRelativeZ(get, never): cpp.Float32;
	public inline extern function get_MinRelativeZ(): cpp.Float32 return this.MinRelativeZ;
	public extern var RelativeScaleZ(get, never): cpp.Float32;
	public inline extern function get_RelativeScaleZ(): cpp.Float32 return this.RelativeScaleZ;
	public extern var TargetLandscapeInfo(get, never): cpp.Star<LandscapeInfo.ConstLandscapeInfo>;
	public inline extern function get_TargetLandscapeInfo(): cpp.Star<LandscapeInfo.ConstLandscapeInfo> return this.TargetLandscapeInfo;
	public extern var SpriteComponent(get, never): cpp.Star<BillboardComp.ConstBillboardComp>;
	public inline extern function get_SpriteComponent(): cpp.Star<BillboardComp.ConstBillboardComp> return this.SpriteComponent;
}

@:forward
@:nativeGen
@:native("LandscapeGizmoActor*")
abstract LandscapeGizmoActorPtr(cpp.Star<LandscapeGizmoActor>) from cpp.Star<LandscapeGizmoActor> to cpp.Star<LandscapeGizmoActor>{
	@:from
	public static extern inline function fromValue(v: LandscapeGizmoActor): LandscapeGizmoActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LandscapeGizmoActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}