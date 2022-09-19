// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ACableActor")
@:include("CableActor.h")
extern class CableActor extends Actor {
	public var CableComponent: cpp.Star<CableComp>;
}

@:forward()
@:nativeGen
abstract ConstCableActor(CableActor) from CableActor {
	public extern var CableComponent(get, never): cpp.Star<CableComp.ConstCableComp>;
	public inline extern function get_CableComponent(): cpp.Star<CableComp.ConstCableComp> return this.CableComponent;
}