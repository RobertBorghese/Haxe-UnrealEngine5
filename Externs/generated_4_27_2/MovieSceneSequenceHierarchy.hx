// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneSequenceHierarchy")
@:include("Evaluation/MovieSceneSequenceHierarchy.h")
extern class MovieSceneSequenceHierarchy {
	public var RootNode: MovieSceneSequenceHierarchyNode;
	public var Tree: MovieSceneSubSequenceTree;
	public var SubSequences: TMap<MovieSceneSequenceID, MovieSceneSubSequenceData>;
	public var Hierarchy: TMap<MovieSceneSequenceID, MovieSceneSequenceHierarchyNode>;
}