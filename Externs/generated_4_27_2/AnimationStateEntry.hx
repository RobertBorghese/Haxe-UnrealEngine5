// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimationStateEntry")
@:include("AnimationSharingTypes.h")
extern class AnimationStateEntry {
	public var State: cpp.UInt8;
	public var AnimationSetups: TArray<AnimationSetup>;
	public var bOnDemand: Bool;
	public var bAdditive: Bool;
	public var BlendTime: cpp.Float32;
	public var bReturnToPreviousState: Bool;
	public var bSetNextState: Bool;
	public var NextState: cpp.UInt8;
	public var MaximumNumberOfConcurrentInstances: PerPlatformInt;
	public var WiggleTimePercentage: cpp.Float32;
	public var bRequiresCurves: Bool;
}