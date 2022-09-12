// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneSubSection")
@:include("Sections/MovieSceneSubSection.h")
extern class UMovieSceneSubSection extends UMovieSceneSection {
	public var Parameters: FMovieSceneSectionParameters;
	public var StartOffset_DEPRECATED: cpp.Float32;
	public var TimeScale_DEPRECATED: cpp.Float32;
	public var PrerollTime_DEPRECATED: cpp.Float32;
	public var NetworkMask: cpp.UInt8;
	public var SubSequence: TObjectPtr<UMovieSceneSequence>;

	public function SetSequence(Sequence: cpp.Star<UMovieSceneSequence>): Void;
	public function GetSequence(): cpp.Star<UMovieSceneSequence>;
}
