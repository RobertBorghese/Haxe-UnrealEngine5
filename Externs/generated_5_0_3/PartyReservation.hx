// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPartyReservation")
@:include("PartyBeaconState.h")
@:structAccess
extern class PartyReservation {
	public var TeamNum: cpp.Int32;
	public var PartyLeader: UniqueNetIdRepl;
	public var PartyMembers: TArray<PlayerReservation>;
	public var RemovedPartyMembers: TArray<PlayerReservation>;

	@:native("FPartyReservation") public function new();
	@:native("FPartyReservation") public static function make(TeamNum: cpp.Int32, PartyLeader: UniqueNetIdRepl, PartyMembers: TArray<PlayerReservation>, RemovedPartyMembers: TArray<PlayerReservation>): PartyReservation ;
}