// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UChaosSolverSettings")
@:include("Chaos/ChaosSolverSettings.h")
extern class ChaosSolverSettings extends DeveloperSettings {
	public var DefaultChaosSolverActorClass: SoftClassPath;
}

@:forward()
@:nativeGen
abstract ConstChaosSolverSettings(ChaosSolverSettings) from ChaosSolverSettings {
	public extern var DefaultChaosSolverActorClass(get, never): SoftClassPath;
	public inline extern function get_DefaultChaosSolverActorClass(): SoftClassPath return this.DefaultChaosSolverActorClass;
}