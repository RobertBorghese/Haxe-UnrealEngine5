// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FChaosCollisionEventData")
@:include("ChaosCollisionEventFilter.h")
extern class ChaosCollisionEventData {
	public var Location: Vector;
	public var Normal: Vector;
	public var Velocity1: Vector;
	public var Velocity2: Vector;
	public var Mass1: cpp.Float32;
	public var Mass2: cpp.Float32;
	public var Impulse: Vector;
}