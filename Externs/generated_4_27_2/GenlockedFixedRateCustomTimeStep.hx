// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGenlockedFixedRateCustomTimeStep")
@:include("GenlockedFixedRateCustomTimeStep.h")
extern class GenlockedFixedRateCustomTimeStep extends GenlockedCustomTimeStep {
	public var FrameRate: FrameRate;
}

@:forward()
@:nativeGen
abstract ConstGenlockedFixedRateCustomTimeStep(GenlockedFixedRateCustomTimeStep) from GenlockedFixedRateCustomTimeStep {
	public extern var FrameRate(get, never): FrameRate;
	public inline extern function get_FrameRate(): FrameRate return this.FrameRate;
}