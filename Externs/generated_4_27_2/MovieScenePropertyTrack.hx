// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScenePropertyTrack")
@:include("Tracks/MovieScenePropertyTrack.h")
extern class MovieScenePropertyTrack extends MovieSceneNameableTrack {
	public var UniqueTrackName: FName;
	public var PropertyName_DEPRECATED: FName;
	public var PropertyPath_DEPRECATED: FString;
	public var SectionToKey: cpp.Star<MovieSceneSection>;
	public var PropertyBinding: MovieScenePropertyBinding;
	public var Sections: TArray<cpp.Star<MovieSceneSection>>;
}

@:forward()
@:nativeGen
abstract ConstMovieScenePropertyTrack(MovieScenePropertyTrack) from MovieScenePropertyTrack {
	public extern var UniqueTrackName(get, never): FName;
	public inline extern function get_UniqueTrackName(): FName return this.UniqueTrackName;
	public extern var PropertyName_DEPRECATED(get, never): FName;
	public inline extern function get_PropertyName_DEPRECATED(): FName return this.PropertyName_DEPRECATED;
	public extern var PropertyPath_DEPRECATED(get, never): FString;
	public inline extern function get_PropertyPath_DEPRECATED(): FString return this.PropertyPath_DEPRECATED;
	public extern var SectionToKey(get, never): cpp.Star<MovieSceneSection.ConstMovieSceneSection>;
	public inline extern function get_SectionToKey(): cpp.Star<MovieSceneSection.ConstMovieSceneSection> return this.SectionToKey;
	public extern var PropertyBinding(get, never): MovieScenePropertyBinding;
	public inline extern function get_PropertyBinding(): MovieScenePropertyBinding return this.PropertyBinding;
	public extern var Sections(get, never): TArray<cpp.Star<MovieSceneSection.ConstMovieSceneSection>>;
	public inline extern function get_Sections(): TArray<cpp.Star<MovieSceneSection.ConstMovieSceneSection>> return this.Sections;
}