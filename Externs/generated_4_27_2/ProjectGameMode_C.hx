// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AProjectGameMode_C")
extern class ProjectGameMode_C extends GameMode {
	public var DefaultSceneRoot: cpp.Star<SceneComp>;
}

@:forward()
@:nativeGen
abstract ConstProjectGameMode_C(ProjectGameMode_C) from ProjectGameMode_C {
	public extern var DefaultSceneRoot(get, never): cpp.Star<SceneComp.ConstSceneComp>;
	public inline extern function get_DefaultSceneRoot(): cpp.Star<SceneComp.ConstSceneComp> return this.DefaultSceneRoot;
}