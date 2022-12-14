// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AInteractiveFoliageActor")
@:include("InteractiveFoliageActor.h")
@:structAccess
extern class InteractiveFoliageActor extends StaticMeshActor {
	public var CapsuleComponent: cpp.Star<CapsuleComp>;
	public var TouchingActorEntryPosition: Vector;
	public var FoliageVelocity: Vector;
	public var FoliageForce: Vector;
	public var FoliagePosition: Vector;
	public var FoliageDamageImpulseScale: cpp.Float32;
	public var FoliageTouchImpulseScale: cpp.Float32;
	public var FoliageStiffness: cpp.Float32;
	public var FoliageStiffnessQuadratic: cpp.Float32;
	public var FoliageDamping: cpp.Float32;
	public var MaxDamageImpulse: cpp.Float32;
	public var MaxTouchImpulse: cpp.Float32;
	public var MaxForce: cpp.Float32;
	public var Mass: cpp.Float32;

	public function CapsuleTouched(OverlappedComp: cpp.Star<PrimitiveComp>, Other: cpp.Star<Actor>, OtherComp: cpp.Star<PrimitiveComp>, OtherBodyIndex: cpp.Int32, bFromSweep: Bool, OverlapInfo: cpp.Reference<HitResult>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInteractiveFoliageActor(InteractiveFoliageActor) from InteractiveFoliageActor {
	public extern var CapsuleComponent(get, never): cpp.Star<CapsuleComp.ConstCapsuleComp>;
	public inline extern function get_CapsuleComponent(): cpp.Star<CapsuleComp.ConstCapsuleComp> return this.CapsuleComponent;
	public extern var TouchingActorEntryPosition(get, never): Vector;
	public inline extern function get_TouchingActorEntryPosition(): Vector return this.TouchingActorEntryPosition;
	public extern var FoliageVelocity(get, never): Vector;
	public inline extern function get_FoliageVelocity(): Vector return this.FoliageVelocity;
	public extern var FoliageForce(get, never): Vector;
	public inline extern function get_FoliageForce(): Vector return this.FoliageForce;
	public extern var FoliagePosition(get, never): Vector;
	public inline extern function get_FoliagePosition(): Vector return this.FoliagePosition;
	public extern var FoliageDamageImpulseScale(get, never): cpp.Float32;
	public inline extern function get_FoliageDamageImpulseScale(): cpp.Float32 return this.FoliageDamageImpulseScale;
	public extern var FoliageTouchImpulseScale(get, never): cpp.Float32;
	public inline extern function get_FoliageTouchImpulseScale(): cpp.Float32 return this.FoliageTouchImpulseScale;
	public extern var FoliageStiffness(get, never): cpp.Float32;
	public inline extern function get_FoliageStiffness(): cpp.Float32 return this.FoliageStiffness;
	public extern var FoliageStiffnessQuadratic(get, never): cpp.Float32;
	public inline extern function get_FoliageStiffnessQuadratic(): cpp.Float32 return this.FoliageStiffnessQuadratic;
	public extern var FoliageDamping(get, never): cpp.Float32;
	public inline extern function get_FoliageDamping(): cpp.Float32 return this.FoliageDamping;
	public extern var MaxDamageImpulse(get, never): cpp.Float32;
	public inline extern function get_MaxDamageImpulse(): cpp.Float32 return this.MaxDamageImpulse;
	public extern var MaxTouchImpulse(get, never): cpp.Float32;
	public inline extern function get_MaxTouchImpulse(): cpp.Float32 return this.MaxTouchImpulse;
	public extern var MaxForce(get, never): cpp.Float32;
	public inline extern function get_MaxForce(): cpp.Float32 return this.MaxForce;
	public extern var Mass(get, never): cpp.Float32;
	public inline extern function get_Mass(): cpp.Float32 return this.Mass;
}

@:forward
@:nativeGen
@:native("InteractiveFoliageActor*")
abstract InteractiveFoliageActorPtr(cpp.Star<InteractiveFoliageActor>) from cpp.Star<InteractiveFoliageActor> to cpp.Star<InteractiveFoliageActor>{
	@:from
	public static extern inline function fromValue(v: InteractiveFoliageActor): InteractiveFoliageActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InteractiveFoliageActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}