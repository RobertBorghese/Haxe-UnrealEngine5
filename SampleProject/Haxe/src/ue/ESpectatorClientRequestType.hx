// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ESpectatorClientRequestType")
@:include("SpectatorBeaconClient.h")
extern enum ESpectatorClientRequestType {
	NonePending;
	ExistingSessionReservation;
	ReservationUpdate;
	EmptyServerReservation;
	Reconnect;
	Abandon;
	ESpectatorClientRequestType_MAX;
}