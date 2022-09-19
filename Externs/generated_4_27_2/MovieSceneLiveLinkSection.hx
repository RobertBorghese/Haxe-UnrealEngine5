// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneLiveLinkSection")
@:include("MovieScene/MovieSceneLiveLinkSection.h")
extern class MovieSceneLiveLinkSection extends MovieSceneSection {
	public var SubjectPreset: LiveLinkSubjectPreset;
	public var ChannelMask: TArray<Bool>;
	public var SubSections: TArray<cpp.Star<MovieSceneLiveLinkSubSection>>;
	public var SubjectName_DEPRECATED: FName;
	public var TemplateToPush_DEPRECATED: LiveLinkFrameData;
	public var RefSkeleton_DEPRECATED: LiveLinkRefSkeleton;
	public var CurveNames_DEPRECATED: TArray<FName>;
	public var PropertyFloatChannels_DEPRECATED: TArray<MovieSceneFloatChannel>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneLiveLinkSection(MovieSceneLiveLinkSection) from MovieSceneLiveLinkSection {
	public extern var SubjectPreset(get, never): LiveLinkSubjectPreset;
	public inline extern function get_SubjectPreset(): LiveLinkSubjectPreset return this.SubjectPreset;
	public extern var ChannelMask(get, never): TArray<Bool>;
	public inline extern function get_ChannelMask(): TArray<Bool> return this.ChannelMask;
	public extern var SubSections(get, never): TArray<cpp.Star<MovieSceneLiveLinkSubSection.ConstMovieSceneLiveLinkSubSection>>;
	public inline extern function get_SubSections(): TArray<cpp.Star<MovieSceneLiveLinkSubSection.ConstMovieSceneLiveLinkSubSection>> return this.SubSections;
	public extern var SubjectName_DEPRECATED(get, never): FName;
	public inline extern function get_SubjectName_DEPRECATED(): FName return this.SubjectName_DEPRECATED;
	public extern var TemplateToPush_DEPRECATED(get, never): LiveLinkFrameData;
	public inline extern function get_TemplateToPush_DEPRECATED(): LiveLinkFrameData return this.TemplateToPush_DEPRECATED;
	public extern var RefSkeleton_DEPRECATED(get, never): LiveLinkRefSkeleton;
	public inline extern function get_RefSkeleton_DEPRECATED(): LiveLinkRefSkeleton return this.RefSkeleton_DEPRECATED;
	public extern var CurveNames_DEPRECATED(get, never): TArray<FName>;
	public inline extern function get_CurveNames_DEPRECATED(): TArray<FName> return this.CurveNames_DEPRECATED;
	public extern var PropertyFloatChannels_DEPRECATED(get, never): TArray<MovieSceneFloatChannel>;
	public inline extern function get_PropertyFloatChannels_DEPRECATED(): TArray<MovieSceneFloatChannel> return this.PropertyFloatChannels_DEPRECATED;
}