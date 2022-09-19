// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTakeRecorderSources")
@:include("TakeRecorderSources.h")
extern class TakeRecorderSources extends Object {
	public var Sources: TArray<cpp.Star<TakeRecorderSource>>;
	public var SourceSubSequenceMap: TMap<cpp.Star<TakeRecorderSource>, cpp.Star<LevelSequence>>;
	public var ActiveSubSections: TArray<cpp.Star<MovieSceneSubSection>>;

	public function StartRecordingSource(InSources: TArray<cpp.Star<TakeRecorderSource>>, CurrentFrameTime: cpp.Reference<QualifiedFrameTime>): Void;
	public function RemoveSource(InSource: cpp.Star<TakeRecorderSource>): Void;
	public function GetSourcesCopy(): cpp.Reference<TArray<cpp.Star<TakeRecorderSource>>>;
	public function AddSource(InSourceType: TSubclassOf<TakeRecorderSource>): cpp.Reference<cpp.Star<TakeRecorderSource>>;
}

@:forward(GetSourcesCopy)
@:nativeGen
abstract ConstTakeRecorderSources(TakeRecorderSources) from TakeRecorderSources {
	public extern var Sources(get, never): TArray<cpp.Star<TakeRecorderSource.ConstTakeRecorderSource>>;
	public inline extern function get_Sources(): TArray<cpp.Star<TakeRecorderSource.ConstTakeRecorderSource>> return this.Sources;
	public extern var SourceSubSequenceMap(get, never): TMap<cpp.Star<TakeRecorderSource.ConstTakeRecorderSource>, cpp.Star<LevelSequence.ConstLevelSequence>>;
	public inline extern function get_SourceSubSequenceMap(): TMap<cpp.Star<TakeRecorderSource.ConstTakeRecorderSource>, cpp.Star<LevelSequence.ConstLevelSequence>> return this.SourceSubSequenceMap;
	public extern var ActiveSubSections(get, never): TArray<cpp.Star<MovieSceneSubSection.ConstMovieSceneSubSection>>;
	public inline extern function get_ActiveSubSections(): TArray<cpp.Star<MovieSceneSubSection.ConstMovieSceneSubSection>> return this.ActiveSubSections;
}