// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSubjectMetadata")
@:include("Roles/LiveLinkAnimationBlueprintStructs.h")
extern class SubjectMetadata {
	public var StringMetadata: TMap<FName, FString>;
	public var SceneTimecode: Timecode;
	public var SceneFramerate: FrameRate;
}