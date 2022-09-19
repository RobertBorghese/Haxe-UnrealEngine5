// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AMaterialInstanceActor")
@:include("Materials/MaterialInstanceActor.h")
extern class MaterialInstanceActor extends Actor {
	public var TargetActors: TArray<cpp.Star<Actor>>;
}

@:forward()
@:nativeGen
abstract ConstMaterialInstanceActor(MaterialInstanceActor) from MaterialInstanceActor {
	public extern var TargetActors(get, never): TArray<cpp.Star<Actor.ConstActor>>;
	public inline extern function get_TargetActors(): TArray<cpp.Star<Actor.ConstActor>> return this.TargetActors;
}