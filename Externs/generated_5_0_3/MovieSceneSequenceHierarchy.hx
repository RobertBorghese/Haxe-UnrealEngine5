// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneSequenceHierarchy")
@:include("Evaluation/MovieSceneSequenceHierarchy.h")
@:structAccess
extern class MovieSceneSequenceHierarchy {
	public var RootNode: MovieSceneSequenceHierarchyNode;
	public var Tree: MovieSceneSubSequenceTree;
	public var SubSequences: TMap<MovieSceneSequenceID, MovieSceneSubSequenceData>;
	public var Hierarchy: TMap<MovieSceneSequenceID, MovieSceneSequenceHierarchyNode>;

	@:native("FMovieSceneSequenceHierarchy") public function new();
	@:native("FMovieSceneSequenceHierarchy") public static function make(RootNode: MovieSceneSequenceHierarchyNode, Tree: MovieSceneSubSequenceTree, SubSequences: TMap<MovieSceneSequenceID, MovieSceneSubSequenceData>, Hierarchy: TMap<MovieSceneSequenceID, MovieSceneSequenceHierarchyNode>): MovieSceneSequenceHierarchy ;
}