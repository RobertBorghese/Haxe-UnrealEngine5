// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAIDamageEvent")
@:include("Perception/AISense_Damage.h")
extern class FAIDamageEvent {
	public var Amount: cpp.Float32;
	public var Location: FVector;
	public var HitLocation: FVector;
	public var DamagedActor: TObjectPtr<AActor>;
	public var Instigator: TObjectPtr<AActor>;
	public var Tag: FName;
}