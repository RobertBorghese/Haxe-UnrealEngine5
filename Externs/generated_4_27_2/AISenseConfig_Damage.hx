// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAISenseConfig_Damage")
@:include("Perception/AISenseConfig_Damage.h")
extern class AISenseConfig_Damage extends AISenseConfig {
	public var Implementation: TSubclassOf<AISense_Damage>;
}

@:forward()
@:nativeGen
abstract ConstAISenseConfig_Damage(AISenseConfig_Damage) from AISenseConfig_Damage {
	public extern var Implementation(get, never): TSubclassOf<AISense_Damage.ConstAISense_Damage>;
	public inline extern function get_Implementation(): TSubclassOf<AISense_Damage.ConstAISense_Damage> return this.Implementation;
}