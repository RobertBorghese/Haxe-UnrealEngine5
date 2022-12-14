// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ARadialForceActor")
@:include("PhysicsEngine/RadialForceActor.h")
@:structAccess
extern class RadialForceActor extends RigidBodyBase {
	public var ForceComponent: cpp.Star<RadialForceComp>;
	public var SpriteComponent: cpp.Star<BillboardComp>;

	public function ToggleForce(): Void;
	public function FireImpulse(): Void;
	public function EnableForce(): Void;
	public function DisableForce(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstRadialForceActor(RadialForceActor) from RadialForceActor {
	public extern var ForceComponent(get, never): cpp.Star<RadialForceComp.ConstRadialForceComp>;
	public inline extern function get_ForceComponent(): cpp.Star<RadialForceComp.ConstRadialForceComp> return this.ForceComponent;
	public extern var SpriteComponent(get, never): cpp.Star<BillboardComp.ConstBillboardComp>;
	public inline extern function get_SpriteComponent(): cpp.Star<BillboardComp.ConstBillboardComp> return this.SpriteComponent;
}

@:forward
@:nativeGen
@:native("RadialForceActor*")
abstract RadialForceActorPtr(cpp.Star<RadialForceActor>) from cpp.Star<RadialForceActor> to cpp.Star<RadialForceActor>{
	@:from
	public static extern inline function fromValue(v: RadialForceActor): RadialForceActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RadialForceActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}