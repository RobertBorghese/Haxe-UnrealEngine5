// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneRootEvaluationTemplateInstance")
@:include("Evaluation/MovieSceneEvaluationTemplateInstance.h")
extern class FMovieSceneRootEvaluationTemplateInstance {
	public var WeakRootSequence: TWeakObjectPtr<UMovieSceneSequence>;
	public var CompiledDataManager: TObjectPtr<UMovieSceneCompiledDataManager>;
	public var EntitySystemLinker: TObjectPtr<UMovieSceneEntitySystemLinker>;
	public var DirectorInstances: TMap<FMovieSceneSequenceID, TObjectPtr<UObject>>;
}