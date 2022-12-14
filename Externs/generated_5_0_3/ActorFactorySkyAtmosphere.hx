// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorFactorySkyAtmosphere")
@:include("ActorFactories/ActorFactorySkyAtmosphere.h")
@:structAccess
extern class ActorFactorySkyAtmosphere extends ActorFactory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorFactorySkyAtmosphere(ActorFactorySkyAtmosphere) from ActorFactorySkyAtmosphere {
}

@:forward
@:nativeGen
@:native("ActorFactorySkyAtmosphere*")
abstract ActorFactorySkyAtmospherePtr(cpp.Star<ActorFactorySkyAtmosphere>) from cpp.Star<ActorFactorySkyAtmosphere> to cpp.Star<ActorFactorySkyAtmosphere>{
	@:from
	public static extern inline function fromValue(v: ActorFactorySkyAtmosphere): ActorFactorySkyAtmospherePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorFactorySkyAtmosphere {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}