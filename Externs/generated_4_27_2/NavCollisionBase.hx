// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNavCollisionBase")
@:include("AI/Navigation/NavCollisionBase.h")
extern class NavCollisionBase extends Object {
	public var bIsDynamicObstacle: Bool;
}

@:forward()
@:nativeGen
abstract ConstNavCollisionBase(NavCollisionBase) from NavCollisionBase {
	public extern var bIsDynamicObstacle(get, never): Bool;
	public inline extern function get_bIsDynamicObstacle(): Bool return this.bIsDynamicObstacle;
}