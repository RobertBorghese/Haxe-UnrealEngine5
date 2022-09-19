// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneCameraAnimTrack")
@:include("Tracks/MovieSceneCameraAnimTrack.h")
extern class MovieSceneCameraAnimTrack extends MovieSceneNameableTrack {
	public var CameraAnimSections: TArray<cpp.Star<MovieSceneSection>>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneCameraAnimTrack(MovieSceneCameraAnimTrack) from MovieSceneCameraAnimTrack {
	public extern var CameraAnimSections(get, never): TArray<cpp.Star<MovieSceneSection.ConstMovieSceneSection>>;
	public inline extern function get_CameraAnimSections(): TArray<cpp.Star<MovieSceneSection.ConstMovieSceneSection>> return this.CameraAnimSections;
}