// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSimulatedRootMotionReplicatedMove")
@:include("GameFramework/Character.h")
@:structAccess
extern class SimulatedRootMotionReplicatedMove {
	public var Time: cpp.Float32;
	public var RootMotion: RepRootMotionMontage;

	@:native("FSimulatedRootMotionReplicatedMove") public function new();
	@:native("FSimulatedRootMotionReplicatedMove") public static function make(Time: cpp.Float32, RootMotion: RepRootMotionMontage): SimulatedRootMotionReplicatedMove ;
}