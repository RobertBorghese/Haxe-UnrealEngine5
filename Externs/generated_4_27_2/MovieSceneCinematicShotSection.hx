// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneCinematicShotSection")
@:include("Sections/MovieSceneCinematicShotSection.h")
extern class MovieSceneCinematicShotSection extends MovieSceneSubSection {
	public var ShotDisplayName: FString;
	public var DisplayName_DEPRECATED: FText;
	public var ThumbnailReferenceOffset: cpp.Float32;

	public function SetShotDisplayName(InShotDisplayName: FString): Void;
	public function GetShotDisplayName(): cpp.Reference<FString>;
}

@:forward(GetShotDisplayName)
@:nativeGen
abstract ConstMovieSceneCinematicShotSection(MovieSceneCinematicShotSection) from MovieSceneCinematicShotSection {
	public extern var ShotDisplayName(get, never): FString;
	public inline extern function get_ShotDisplayName(): FString return this.ShotDisplayName;
	public extern var DisplayName_DEPRECATED(get, never): FText;
	public inline extern function get_DisplayName_DEPRECATED(): FText return this.DisplayName_DEPRECATED;
	public extern var ThumbnailReferenceOffset(get, never): cpp.Float32;
	public inline extern function get_ThumbnailReferenceOffset(): cpp.Float32 return this.ThumbnailReferenceOffset;
}