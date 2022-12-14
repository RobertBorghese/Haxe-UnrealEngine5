// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorFactoryTriggerCapsule")
@:include("ActorFactories/ActorFactoryTriggerCapsule.h")
@:structAccess
extern class ActorFactoryTriggerCapsule extends ActorFactory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorFactoryTriggerCapsule(ActorFactoryTriggerCapsule) from ActorFactoryTriggerCapsule {
}

@:forward
@:nativeGen
@:native("ActorFactoryTriggerCapsule*")
abstract ActorFactoryTriggerCapsulePtr(cpp.Star<ActorFactoryTriggerCapsule>) from cpp.Star<ActorFactoryTriggerCapsule> to cpp.Star<ActorFactoryTriggerCapsule>{
	@:from
	public static extern inline function fromValue(v: ActorFactoryTriggerCapsule): ActorFactoryTriggerCapsulePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorFactoryTriggerCapsule {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}