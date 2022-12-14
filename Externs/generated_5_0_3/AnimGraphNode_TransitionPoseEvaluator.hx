// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_TransitionPoseEvaluator")
@:include("AnimGraphNode_TransitionPoseEvaluator.h")
@:structAccess
extern class AnimGraphNode_TransitionPoseEvaluator extends AnimGraphNode_Base {
	public var Node: AnimNode_TransitionPoseEvaluator;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_TransitionPoseEvaluator(AnimGraphNode_TransitionPoseEvaluator) from AnimGraphNode_TransitionPoseEvaluator {
	public extern var Node(get, never): AnimNode_TransitionPoseEvaluator;
	public inline extern function get_Node(): AnimNode_TransitionPoseEvaluator return this.Node;
}

@:forward
@:nativeGen
@:native("AnimGraphNode_TransitionPoseEvaluator*")
abstract AnimGraphNode_TransitionPoseEvaluatorPtr(cpp.Star<AnimGraphNode_TransitionPoseEvaluator>) from cpp.Star<AnimGraphNode_TransitionPoseEvaluator> to cpp.Star<AnimGraphNode_TransitionPoseEvaluator>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_TransitionPoseEvaluator): AnimGraphNode_TransitionPoseEvaluatorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_TransitionPoseEvaluator {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}