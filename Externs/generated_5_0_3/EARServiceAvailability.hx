// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("EARServiceAvailability")
@:include("ARDependencyHandler.h")
extern enum EARServiceAvailability {
	UnknownError;
	UnknownChecking;
	UnknownTimedOut;
	UnsupportedDeviceNotCapable;
	SupportedNotInstalled;
	SupportedVersionTooOld;
	SupportedInstalled;
	EARServiceAvailability_MAX;
}