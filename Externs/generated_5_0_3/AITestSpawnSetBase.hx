// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAITestSpawnSetBase")
@:include("FunctionalAITest.h")
@:structAccess
extern class AITestSpawnSetBase {
	public var Name: FName;
	public var bEnabled: Bool;
	public var FallbackSpawnLocation: cpp.Star<Actor>;

	@:native("FAITestSpawnSetBase") public function new();
	@:native("FAITestSpawnSetBase") public static function make(Name: FName, bEnabled: Bool, FallbackSpawnLocation: cpp.Star<Actor>): AITestSpawnSetBase ;
}