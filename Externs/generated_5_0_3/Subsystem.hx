// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USubsystem")
@:include("Subsystems/Subsystem.h")
@:structAccess
extern class Subsystem extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSubsystem(Subsystem) from Subsystem {
}

@:forward
@:nativeGen
@:native("Subsystem*")
abstract SubsystemPtr(cpp.Star<Subsystem>) from cpp.Star<Subsystem> to cpp.Star<Subsystem>{
	@:from
	public static extern inline function fromValue(v: Subsystem): SubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Subsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}