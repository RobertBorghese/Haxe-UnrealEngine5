// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAIPredictionEvent")
@:include("Perception/AISense_Prediction.h")
extern class AIPredictionEvent {
	public var Requestor: cpp.Star<Actor>;
	public var PredictedActor: cpp.Star<Actor>;
}