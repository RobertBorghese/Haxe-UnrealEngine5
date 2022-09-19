// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USequenceCameraShakeSequencePlayer")
@:include("SequenceCameraShake.h")
extern class SequenceCameraShakeSequencePlayer extends Object {
	public var BoundObjectOverride: cpp.Star<Object>;
	public var Sequence: cpp.Star<MovieSceneSequence>;
	public var RootTemplateInstance: MovieSceneRootEvaluationTemplateInstance;
}

@:forward()
@:nativeGen
abstract ConstSequenceCameraShakeSequencePlayer(SequenceCameraShakeSequencePlayer) from SequenceCameraShakeSequencePlayer {
	public extern var BoundObjectOverride(get, never): cpp.Star<Object.ConstObject>;
	public inline extern function get_BoundObjectOverride(): cpp.Star<Object.ConstObject> return this.BoundObjectOverride;
	public extern var Sequence(get, never): cpp.Star<MovieSceneSequence.ConstMovieSceneSequence>;
	public inline extern function get_Sequence(): cpp.Star<MovieSceneSequence.ConstMovieSceneSequence> return this.Sequence;
	public extern var RootTemplateInstance(get, never): MovieSceneRootEvaluationTemplateInstance;
	public inline extern function get_RootTemplateInstance(): MovieSceneRootEvaluationTemplateInstance return this.RootTemplateInstance;
}