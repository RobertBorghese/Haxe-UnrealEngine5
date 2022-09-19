// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNotifyEvent")
@:include("Animation/AnimTypes.h")
extern class AnimNotifyEvent extends AnimLinkableElement {
	public var DisplayTime_DEPRECATED: cpp.Float32;
	public var TriggerTimeOffset: cpp.Float32;
	public var EndTriggerTimeOffset: cpp.Float32;
	public var TriggerWeightThreshold: cpp.Float32;
	public var NotifyName: FName;
	public var Notify: cpp.Star<AnimNotify>;
	public var NotifyStateClass: cpp.Star<AnimNotifyState>;
	public var Duration: cpp.Float32;
	public var EndLink: AnimLinkableElement;
	public var bConvertedFromBranchingPoint: Bool;
	public var MontageTickType: EMontageNotifyTickType;
	public var NotifyTriggerChance: cpp.Float32;
	public var NotifyFilterType: ENotifyFilterType;
	public var NotifyFilterLOD: cpp.Int32;
	public var bTriggerOnDedicatedServer: Bool;
	public var bTriggerOnFollower: Bool;
	public var NotifyColor: Color;
	public var Guid: Guid;
	public var TrackIndex: cpp.Int32;
}