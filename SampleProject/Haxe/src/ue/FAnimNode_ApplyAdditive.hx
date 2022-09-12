// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_ApplyAdditive")
@:include("AnimNodes/AnimNode_ApplyAdditive.h")
extern class FAnimNode_ApplyAdditive extends FAnimNode_Base {
	public var Base: FPoseLink;
	public var Additive: FPoseLink;
	public var Alpha: cpp.Float32;
	public var AlphaScaleBias: FInputScaleBias;
	public var LODThreshold: cpp.Int32;
	public var AlphaBoolBlend: FInputAlphaBoolBlend;
	public var AlphaCurveName: FName;
	public var AlphaScaleBiasClamp: FInputScaleBiasClamp;
	public var AlphaInputType: EAnimAlphaInputType;
	public var bAlphaBoolEnabled: Bool;
}