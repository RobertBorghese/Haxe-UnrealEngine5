// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USequenceRecorderSettings")
@:include("SequenceRecorderSettings.h")
@:structAccess
extern class SequenceRecorderSettings extends Object {
	public var bCreateLevelSequence: Bool;
	public var bImmersiveMode: Bool;
	public var SequenceLength: cpp.Float32;
	public var RecordingDelay: cpp.Float32;
	public var bAllowLooping: Bool;
	public var GlobalTimeDilation: cpp.Float32;
	public var bIgnoreTimeDilation: Bool;
	public var AnimationSubDirectory: FString;
	public var RecordAudio: EAudioRecordingMode;
	public var AudioGain: cpp.Float32;
	public var bSplitAudioChannelsIntoSeparateTracks: Bool;
	public var bReplaceRecordedAudio: Bool;
	public var AudioTrackName: FText;
	public var AudioSubDirectory: FString;
	public var bRecordNearbySpawnedActors: Bool;
	public var NearbyActorRecordingProximity: cpp.Float32;
	public var bRecordWorldSettingsActor: Bool;
	public var bReduceKeys: Bool;
	public var bAutoSaveAsset: Bool;
	public var ActorFilter: SequenceRecorderActorFilter;
	public var LevelSequenceActorsToTrigger: TArray<TLazyObjectPtr<LevelSequenceActor>>;
	public var DefaultAnimationSettings: AnimationRecordingSettings;
	public var bRecordSequencerSpawnedActors: Bool;
	public var ClassesAndPropertiesToRecord: TArray<PropertiesToRecordForClass>;
	public var ActorsAndPropertiesToRecord: TArray<PropertiesToRecordForActorClass>;
	public var PerActorSettings: TArray<SettingsForActorClass>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSequenceRecorderSettings(SequenceRecorderSettings) from SequenceRecorderSettings {
	public extern var bCreateLevelSequence(get, never): Bool;
	public inline extern function get_bCreateLevelSequence(): Bool return this.bCreateLevelSequence;
	public extern var bImmersiveMode(get, never): Bool;
	public inline extern function get_bImmersiveMode(): Bool return this.bImmersiveMode;
	public extern var SequenceLength(get, never): cpp.Float32;
	public inline extern function get_SequenceLength(): cpp.Float32 return this.SequenceLength;
	public extern var RecordingDelay(get, never): cpp.Float32;
	public inline extern function get_RecordingDelay(): cpp.Float32 return this.RecordingDelay;
	public extern var bAllowLooping(get, never): Bool;
	public inline extern function get_bAllowLooping(): Bool return this.bAllowLooping;
	public extern var GlobalTimeDilation(get, never): cpp.Float32;
	public inline extern function get_GlobalTimeDilation(): cpp.Float32 return this.GlobalTimeDilation;
	public extern var bIgnoreTimeDilation(get, never): Bool;
	public inline extern function get_bIgnoreTimeDilation(): Bool return this.bIgnoreTimeDilation;
	public extern var AnimationSubDirectory(get, never): FString;
	public inline extern function get_AnimationSubDirectory(): FString return this.AnimationSubDirectory;
	public extern var RecordAudio(get, never): EAudioRecordingMode;
	public inline extern function get_RecordAudio(): EAudioRecordingMode return this.RecordAudio;
	public extern var AudioGain(get, never): cpp.Float32;
	public inline extern function get_AudioGain(): cpp.Float32 return this.AudioGain;
	public extern var bSplitAudioChannelsIntoSeparateTracks(get, never): Bool;
	public inline extern function get_bSplitAudioChannelsIntoSeparateTracks(): Bool return this.bSplitAudioChannelsIntoSeparateTracks;
	public extern var bReplaceRecordedAudio(get, never): Bool;
	public inline extern function get_bReplaceRecordedAudio(): Bool return this.bReplaceRecordedAudio;
	public extern var AudioTrackName(get, never): FText;
	public inline extern function get_AudioTrackName(): FText return this.AudioTrackName;
	public extern var AudioSubDirectory(get, never): FString;
	public inline extern function get_AudioSubDirectory(): FString return this.AudioSubDirectory;
	public extern var bRecordNearbySpawnedActors(get, never): Bool;
	public inline extern function get_bRecordNearbySpawnedActors(): Bool return this.bRecordNearbySpawnedActors;
	public extern var NearbyActorRecordingProximity(get, never): cpp.Float32;
	public inline extern function get_NearbyActorRecordingProximity(): cpp.Float32 return this.NearbyActorRecordingProximity;
	public extern var bRecordWorldSettingsActor(get, never): Bool;
	public inline extern function get_bRecordWorldSettingsActor(): Bool return this.bRecordWorldSettingsActor;
	public extern var bReduceKeys(get, never): Bool;
	public inline extern function get_bReduceKeys(): Bool return this.bReduceKeys;
	public extern var bAutoSaveAsset(get, never): Bool;
	public inline extern function get_bAutoSaveAsset(): Bool return this.bAutoSaveAsset;
	public extern var ActorFilter(get, never): SequenceRecorderActorFilter;
	public inline extern function get_ActorFilter(): SequenceRecorderActorFilter return this.ActorFilter;
	public extern var LevelSequenceActorsToTrigger(get, never): TArray<TLazyObjectPtr<LevelSequenceActor.ConstLevelSequenceActor>>;
	public inline extern function get_LevelSequenceActorsToTrigger(): TArray<TLazyObjectPtr<LevelSequenceActor.ConstLevelSequenceActor>> return this.LevelSequenceActorsToTrigger;
	public extern var DefaultAnimationSettings(get, never): AnimationRecordingSettings;
	public inline extern function get_DefaultAnimationSettings(): AnimationRecordingSettings return this.DefaultAnimationSettings;
	public extern var bRecordSequencerSpawnedActors(get, never): Bool;
	public inline extern function get_bRecordSequencerSpawnedActors(): Bool return this.bRecordSequencerSpawnedActors;
	public extern var ClassesAndPropertiesToRecord(get, never): TArray<PropertiesToRecordForClass>;
	public inline extern function get_ClassesAndPropertiesToRecord(): TArray<PropertiesToRecordForClass> return this.ClassesAndPropertiesToRecord;
	public extern var ActorsAndPropertiesToRecord(get, never): TArray<PropertiesToRecordForActorClass>;
	public inline extern function get_ActorsAndPropertiesToRecord(): TArray<PropertiesToRecordForActorClass> return this.ActorsAndPropertiesToRecord;
	public extern var PerActorSettings(get, never): TArray<SettingsForActorClass>;
	public inline extern function get_PerActorSettings(): TArray<SettingsForActorClass> return this.PerActorSettings;
}

@:forward
@:nativeGen
@:native("SequenceRecorderSettings*")
abstract SequenceRecorderSettingsPtr(cpp.Star<SequenceRecorderSettings>) from cpp.Star<SequenceRecorderSettings> to cpp.Star<SequenceRecorderSettings>{
	@:from
	public static extern inline function fromValue(v: SequenceRecorderSettings): SequenceRecorderSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SequenceRecorderSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}