// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneNiagaraEmitterSection")
@:include("Sequencer/NiagaraSequence/Sections/MovieSceneNiagaraEmitterSection.h")
extern class MovieSceneNiagaraEmitterSection extends MovieSceneNiagaraEmitterSectionBase {
	public var NumLoops: cpp.Int32;
	public var bStartTimeIncludedInFirstLoopOnly: Bool;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneNiagaraEmitterSection(MovieSceneNiagaraEmitterSection) from MovieSceneNiagaraEmitterSection {
	public extern var NumLoops(get, never): cpp.Int32;
	public inline extern function get_NumLoops(): cpp.Int32 return this.NumLoops;
	public extern var bStartTimeIncludedInFirstLoopOnly(get, never): Bool;
	public inline extern function get_bStartTimeIncludedInFirstLoopOnly(): Bool return this.bStartTimeIncludedInFirstLoopOnly;
}