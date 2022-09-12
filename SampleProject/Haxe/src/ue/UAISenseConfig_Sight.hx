// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAISenseConfig_Sight")
@:include("Perception/AISenseConfig_Sight.h")
extern class UAISenseConfig_Sight extends UAISenseConfig {
	public var Implementation: TSubclassOf<UAISense_Sight>;
	public var SightRadius: cpp.Float32;
	public var LoseSightRadius: cpp.Float32;
	public var PeripheralVisionAngleDegrees: cpp.Float32;
	public var DetectionByAffiliation: FAISenseAffiliationFilter;
	public var AutoSuccessRangeFromLastSeenLocation: cpp.Float32;
	public var PointOfViewBackwardOffset: cpp.Float32;
	public var NearClippingRadius: cpp.Float32;
}
