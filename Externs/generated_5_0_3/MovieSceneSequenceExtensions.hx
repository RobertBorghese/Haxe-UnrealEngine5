// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneSequenceExtensions")
@:include("ExtensionLibraries/MovieSceneSequenceExtensions.h")
@:structAccess
extern class MovieSceneSequenceExtensions extends BlueprintFunctionLibrary {
	public function SortMarkedFrames(Sequence: cpp.Star<MovieSceneSequence>): Void;
	public function SetWorkRangeStart(InSequence: cpp.Star<MovieSceneSequence>, StartTimeInSeconds: cpp.Float32): Void;
	public function SetWorkRangeEnd(InSequence: cpp.Star<MovieSceneSequence>, EndTimeInSeconds: cpp.Float32): Void;
	public function SetViewRangeStart(InSequence: cpp.Star<MovieSceneSequence>, StartTimeInSeconds: cpp.Float32): Void;
	public function SetViewRangeEnd(InSequence: cpp.Star<MovieSceneSequence>, EndTimeInSeconds: cpp.Float32): Void;
	public function SetTickResolutionDirectly(Sequence: cpp.Star<MovieSceneSequence>, TickResolution: FrameRate): Void;
	public function SetTickResolution(Sequence: cpp.Star<MovieSceneSequence>, TickResolution: FrameRate): Void;
	public function SetReadOnly(Sequence: cpp.Star<MovieSceneSequence>, bInReadOnly: Bool): Void;
	public function SetPlaybackStartSeconds(Sequence: cpp.Star<MovieSceneSequence>, StartTime: cpp.Float32): Void;
	public function SetPlaybackStart(Sequence: cpp.Star<MovieSceneSequence>, StartFrame: cpp.Int32): Void;
	public function SetPlaybackEndSeconds(Sequence: cpp.Star<MovieSceneSequence>, EndTime: cpp.Float32): Void;
	public function SetPlaybackEnd(Sequence: cpp.Star<MovieSceneSequence>, EndFrame: cpp.Int32): Void;
	public function SetMarkedFrame(Sequence: cpp.Star<MovieSceneSequence>, InMarkIndex: cpp.Int32, InFrameNumber: FrameNumber): Void;
	public function SetEvaluationType(InSequence: cpp.Star<MovieSceneSequence>, InEvaluationType: EMovieSceneEvaluationType): Void;
	public function SetDisplayRate(Sequence: cpp.Star<MovieSceneSequence>, DisplayRate: FrameRate): Void;
	public function SetClockSource(InSequence: cpp.Star<MovieSceneSequence>, InClockSource: EUpdateClockSource): Void;
	public function ResolveBindingID(MasterSequence: cpp.Star<MovieSceneSequence>, InObjectBindingID: MovieSceneObjectBindingID): cpp.Reference<SequencerBindingProxy>;
	public function RemoveMasterTrack(Sequence: cpp.Star<MovieSceneSequence>, MasterTrack: cpp.Star<MovieSceneTrack>): cpp.Reference<Bool>;
	public function MakeRangeSeconds(Sequence: cpp.Star<MovieSceneSequence>, StartTime: cpp.Float32, Duration: cpp.Float32): cpp.Reference<SequencerScriptingRange>;
	public function MakeRange(Sequence: cpp.Star<MovieSceneSequence>, StartFrame: cpp.Int32, Duration: cpp.Int32): cpp.Reference<SequencerScriptingRange>;
	public function MakeBindingID(MasterSequence: cpp.Star<MovieSceneSequence>, InBinding: cpp.Reference<SequencerBindingProxy>, Space: EMovieSceneObjectBindingSpace): cpp.Reference<MovieSceneObjectBindingID>;
	public function LocateBoundObjects(Sequence: cpp.Star<MovieSceneSequence>, InBinding: cpp.Reference<SequencerBindingProxy>, Context: cpp.Star<Object>): cpp.Reference<TArray<cpp.Star<Object>>>;
	public function IsReadOnly(Sequence: cpp.Star<MovieSceneSequence>): cpp.Reference<Bool>;
	public function GetWorkRangeStart(InSequence: cpp.Star<MovieSceneSequence>): cpp.Reference<cpp.Float32>;
	public function GetWorkRangeEnd(InSequence: cpp.Star<MovieSceneSequence>): cpp.Reference<cpp.Float32>;
	public function GetViewRangeStart(InSequence: cpp.Star<MovieSceneSequence>): cpp.Reference<cpp.Float32>;
	public function GetViewRangeEnd(InSequence: cpp.Star<MovieSceneSequence>): cpp.Reference<cpp.Float32>;
	public function GetTimecodeSource(Sequence: cpp.Star<MovieSceneSequence>): cpp.Reference<Timecode>;
	public function GetTickResolution(Sequence: cpp.Star<MovieSceneSequence>): cpp.Reference<FrameRate>;
	public function GetSpawnables(Sequence: cpp.Star<MovieSceneSequence>): cpp.Reference<TArray<SequencerBindingProxy>>;
	public function GetRootFoldersInSequence(Sequence: cpp.Star<MovieSceneSequence>): cpp.Reference<TArray<cpp.Star<MovieSceneFolder>>>;
	public function GetPossessables(Sequence: cpp.Star<MovieSceneSequence>): cpp.Reference<TArray<SequencerBindingProxy>>;
	public function GetPortableBindingID(MasterSequence: cpp.Star<MovieSceneSequence>, DestinationSequence: cpp.Star<MovieSceneSequence>, InBinding: cpp.Reference<SequencerBindingProxy>): cpp.Reference<MovieSceneObjectBindingID>;
	public function GetPlaybackStartSeconds(Sequence: cpp.Star<MovieSceneSequence>): cpp.Reference<cpp.Float32>;
	public function GetPlaybackStart(Sequence: cpp.Star<MovieSceneSequence>): cpp.Reference<cpp.Int32>;
	public function GetPlaybackRange(Sequence: cpp.Star<MovieSceneSequence>): cpp.Reference<SequencerScriptingRange>;
	public function GetPlaybackEndSeconds(Sequence: cpp.Star<MovieSceneSequence>): cpp.Reference<cpp.Float32>;
	public function GetPlaybackEnd(Sequence: cpp.Star<MovieSceneSequence>): cpp.Reference<cpp.Int32>;
	public function GetMovieScene(Sequence: cpp.Star<MovieSceneSequence>): cpp.Reference<cpp.Star<MovieScene>>;
	public function GetMasterTracks(Sequence: cpp.Star<MovieSceneSequence>): cpp.Reference<TArray<cpp.Star<MovieSceneTrack>>>;
	public function GetMarkedFrames(Sequence: cpp.Star<MovieSceneSequence>): cpp.Reference<TArray<MovieSceneMarkedFrame>>;
	public function GetEvaluationType(InSequence: cpp.Star<MovieSceneSequence>): cpp.Reference<EMovieSceneEvaluationType>;
	public function GetDisplayRate(Sequence: cpp.Star<MovieSceneSequence>): cpp.Reference<FrameRate>;
	public function GetClockSource(InSequence: cpp.Star<MovieSceneSequence>): cpp.Reference<EUpdateClockSource>;
	public function GetBindings(Sequence: cpp.Star<MovieSceneSequence>): cpp.Reference<TArray<SequencerBindingProxy>>;
	public function GetBindingID(InBinding: cpp.Reference<SequencerBindingProxy>): cpp.Reference<MovieSceneObjectBindingID>;
	public function FindNextMarkedFrame(Sequence: cpp.Star<MovieSceneSequence>, InFrameNumber: FrameNumber, bForward: Bool): cpp.Reference<cpp.Int32>;
	public function FindMasterTracksByType(Sequence: cpp.Star<MovieSceneSequence>, TrackType: TSubclassOf<MovieSceneTrack>): cpp.Reference<TArray<cpp.Star<MovieSceneTrack>>>;
	public function FindMasterTracksByExactType(Sequence: cpp.Star<MovieSceneSequence>, TrackType: TSubclassOf<MovieSceneTrack>): cpp.Reference<TArray<cpp.Star<MovieSceneTrack>>>;
	public function FindMarkedFrameByLabel(Sequence: cpp.Star<MovieSceneSequence>, InLabel: FString): cpp.Reference<cpp.Int32>;
	public function FindMarkedFrameByFrameNumber(Sequence: cpp.Star<MovieSceneSequence>, InFrameNumber: FrameNumber): cpp.Reference<cpp.Int32>;
	public function FindBindingByName(Sequence: cpp.Star<MovieSceneSequence>, Name: FString): cpp.Reference<SequencerBindingProxy>;
	public function FindBindingById(Sequence: cpp.Star<MovieSceneSequence>, BindingId: Guid): cpp.Reference<SequencerBindingProxy>;
	public function DeleteMarkedFrames(Sequence: cpp.Star<MovieSceneSequence>): Void;
	public function DeleteMarkedFrame(Sequence: cpp.Star<MovieSceneSequence>, DeleteIndex: cpp.Int32): Void;
	public function AddSpawnableFromInstance(Sequence: cpp.Star<MovieSceneSequence>, ObjectToSpawn: cpp.Star<Object>): cpp.Reference<SequencerBindingProxy>;
	public function AddSpawnableFromClass(Sequence: cpp.Star<MovieSceneSequence>, ClassToSpawn: cpp.Star<Class>): cpp.Reference<SequencerBindingProxy>;
	public function AddRootFolderToSequence(Sequence: cpp.Star<MovieSceneSequence>, NewFolderName: FString): cpp.Reference<cpp.Star<MovieSceneFolder>>;
	public function AddPossessable(Sequence: cpp.Star<MovieSceneSequence>, ObjectToPossess: cpp.Star<Object>): cpp.Reference<SequencerBindingProxy>;
	public function AddMasterTrack(Sequence: cpp.Star<MovieSceneSequence>, TrackType: TSubclassOf<MovieSceneTrack>): cpp.Reference<cpp.Star<MovieSceneTrack>>;
	public function AddMarkedFrame(Sequence: cpp.Star<MovieSceneSequence>, InMarkedFrame: cpp.Reference<MovieSceneMarkedFrame>): cpp.Reference<cpp.Int32>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneSequenceExtensions(MovieSceneSequenceExtensions) from MovieSceneSequenceExtensions {
}

@:forward
@:nativeGen
@:native("MovieSceneSequenceExtensions*")
abstract MovieSceneSequenceExtensionsPtr(cpp.Star<MovieSceneSequenceExtensions>) from cpp.Star<MovieSceneSequenceExtensions> to cpp.Star<MovieSceneSequenceExtensions>{
	@:from
	public static extern inline function fromValue(v: MovieSceneSequenceExtensions): MovieSceneSequenceExtensionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneSequenceExtensions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}