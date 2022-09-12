// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FChaosTrailingEventRequestSettings")
@:include("ChaosTrailingEventFilter.h")
extern class FChaosTrailingEventRequestSettings {
	public var MaxNumberOfResults: cpp.Int32;
	public var MinMass: cpp.Float32;
	public var MinSpeed: cpp.Float32;
	public var MinAngularSpeed: cpp.Float32;
	public var MaxDistance: cpp.Float32;
	public var SortMethod: EChaosTrailingSortMethod;
}