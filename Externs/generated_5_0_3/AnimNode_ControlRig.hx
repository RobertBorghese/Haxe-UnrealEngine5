// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_ControlRig")
@:include("AnimNode_ControlRig.h")
@:structAccess
extern class AnimNode_ControlRig extends AnimNode_ControlRigBase {
	public var ControlRigClass: TSubclassOf<ControlRig>;
	public var ControlRig: cpp.Star<ControlRig>;
	public var Alpha: cpp.Float32;
	public var AlphaInputType: EAnimAlphaInputType;
	public var bAlphaBoolEnabled: Bool;
	public var bSetRefPoseFromSkeleton: Bool;
	public var AlphaScaleBias: InputScaleBias;
	public var AlphaBoolBlend: InputAlphaBoolBlend;
	public var AlphaCurveName: FName;
	public var AlphaScaleBiasClamp: InputScaleBiasClamp;
	public var InputMapping: TMap<FName, FName>;
	public var OutputMapping: TMap<FName, FName>;
	public var LODThreshold: cpp.Int32;

	@:native("FAnimNode_ControlRig") public function new();
}