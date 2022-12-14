// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FFrameMetrics")
@:include("MovieSceneCaptureProtocolBase.h")
@:structAccess
extern class FrameMetrics {
	public var TotalElapsedTime: cpp.Float32;
	public var FrameDelta: cpp.Float32;
	public var FrameNumber: cpp.Int32;
	public var NumDroppedFrames: cpp.Int32;

	@:native("FFrameMetrics") public function new();
	@:native("FFrameMetrics") public static function make(TotalElapsedTime: cpp.Float32, FrameDelta: cpp.Float32, FrameNumber: cpp.Int32, NumDroppedFrames: cpp.Int32): FrameMetrics ;
}