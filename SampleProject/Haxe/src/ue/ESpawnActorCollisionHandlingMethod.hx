// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ESpawnActorCollisionHandlingMethod")
@:include("Engine/EngineTypes.h")
extern enum ESpawnActorCollisionHandlingMethod {
	Undefined;
	AlwaysSpawn;
	AdjustIfPossibleButAlwaysSpawn;
	AdjustIfPossibleButDontSpawnIfColliding;
	DontSpawnIfColliding;
	ESpawnActorCollisionHandlingMethod_MAX;
}