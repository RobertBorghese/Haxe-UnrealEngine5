// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInputAlphaBoolBlend")
@:include("Animation/InputScaleBias.h")
@:structAccess
extern class InputAlphaBoolBlend {
	public var BlendInTime: cpp.Float32;
	public var BlendOutTime: cpp.Float32;
	public var BlendOption: EAlphaBlendOption;
	public var bInitialized: Bool;
	public var CustomCurve: cpp.Star<CurveFloat>;
	public var AlphaBlend: AlphaBlend;

	@:native("FInputAlphaBoolBlend") public function new();
}