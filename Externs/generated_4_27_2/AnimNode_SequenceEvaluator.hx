// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNode_SequenceEvaluator")
@:include("AnimNodes/AnimNode_SequenceEvaluator.h")
extern class AnimNode_SequenceEvaluator extends AnimNode_AssetPlayerBase {
	public var Sequence: cpp.Star<AnimSequenceBase>;
	public var ExplicitTime: cpp.Float32;
	public var bShouldLoop: Bool;
	public var bTeleportToExplicitTime: Bool;
	public var ReinitializationBehavior: ESequenceEvalReinit;
	public var StartPosition: cpp.Float32;
}