// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FProceduralFoliageInstance")
@:include("ProceduralFoliageInstance.h")
extern class FProceduralFoliageInstance {
	public var Rotation: FQuat;
	public var Location: FVector;
	public var Age: cpp.Float32;
	public var Normal: FVector;
	public var Scale: cpp.Float32;
	public var Type: TObjectPtr<UFoliageType>;
}