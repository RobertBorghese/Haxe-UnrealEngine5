// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAbcSamplingSettings")
@:include("AbcImportSettings.h")
extern class FAbcSamplingSettings {
	public var SamplingType: EAlembicSamplingType;
	public var FrameSteps: cpp.Int32;
	public var TimeSteps: cpp.Float32;
	public var FrameStart: cpp.Int32;
	public var FrameEnd: cpp.Int32;
	public var bSkipEmpty: Bool;
}