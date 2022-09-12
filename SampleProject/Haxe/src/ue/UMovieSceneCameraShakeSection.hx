// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneCameraShakeSection")
@:include("Sections/MovieSceneCameraShakeSection.h")
extern class UMovieSceneCameraShakeSection extends UMovieSceneSection {
	public var ShakeData: FMovieSceneCameraShakeSectionData;
	public var ShakeClass_DEPRECATED: TSubclassOf<UCameraShakeBase>;
	public var PlayScale_DEPRECATED: cpp.Float32;
	public var PlaySpace_DEPRECATED: ECameraShakePlaySpace;
	public var UserDefinedPlaySpace_DEPRECATED: FRotator;
}
