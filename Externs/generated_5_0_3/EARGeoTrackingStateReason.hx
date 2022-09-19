// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("EARGeoTrackingStateReason")
@:include("ARGeoTrackingSupport.h")
extern enum EARGeoTrackingStateReason {
	None;
	NotAvailableAtLocation;
	NeedLocationPermissions;
	DevicePointedTooLow;
	WorldTrackingUnstable;
	WaitingForLocation;
	GeoDataNotLoaded;
	VisualLocalizationFailed;
	WaitingForAvailabilityCheck;
	EARGeoTrackingStateReason_MAX;
}