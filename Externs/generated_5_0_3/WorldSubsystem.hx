// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldSubsystem")
@:include("Subsystems/WorldSubsystem.h")
@:structAccess
extern class WorldSubsystem extends Subsystem {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldSubsystem(WorldSubsystem) from WorldSubsystem {
}

@:forward
@:nativeGen
@:native("WorldSubsystem*")
abstract WorldSubsystemPtr(cpp.Star<WorldSubsystem>) from cpp.Star<WorldSubsystem> to cpp.Star<WorldSubsystem>{
	@:from
	public static extern inline function fromValue(v: WorldSubsystem): WorldSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}