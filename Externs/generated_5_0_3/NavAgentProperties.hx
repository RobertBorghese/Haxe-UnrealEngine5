// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNavAgentProperties")
@:include("AI/Navigation/NavigationTypes.h")
@:structAccess
extern class NavAgentProperties extends MovementProperties {
	public var AgentRadius: cpp.Float32;
	public var AgentHeight: cpp.Float32;
	public var AgentStepHeight: cpp.Float32;
	public var NavWalkingSearchHeightScale: cpp.Float32;
	public var PreferredNavData: SoftClassPath;

	@:native("FNavAgentProperties") public function new();
	@:native("FNavAgentProperties") public static function make(AgentRadius: cpp.Float32, AgentHeight: cpp.Float32, AgentStepHeight: cpp.Float32, NavWalkingSearchHeightScale: cpp.Float32, PreferredNavData: SoftClassPath): NavAgentProperties ;
}