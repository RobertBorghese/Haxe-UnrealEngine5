// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPlayerReservation")
@:include("OnlineBeaconReservation.h")
@:structAccess
extern class PlayerReservation {
	public var UniqueId: UniqueNetIdRepl;
	public var ValidationStr: FString;
	public var Platform: FString;
	public var bAllowCrossplay: Bool;
	public var ElapsedTime: cpp.Float32;

	@:native("FPlayerReservation") public function new();
	@:native("FPlayerReservation") public static function make(UniqueId: UniqueNetIdRepl, ValidationStr: FString, Platform: FString, bAllowCrossplay: Bool, ElapsedTime: cpp.Float32): PlayerReservation ;
}