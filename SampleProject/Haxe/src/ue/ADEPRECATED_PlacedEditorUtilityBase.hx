// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ADEPRECATED_PlacedEditorUtilityBase")
@:include("PlacedEditorUtilityBase.h")
extern class ADEPRECATED_PlacedEditorUtilityBase extends AActor {
	public var HelpText: FString;

	public function SetLevelViewportCameraInfo(CameraLocation: FVector, CameraRotation: FRotator): Void;
	public function SetActorSelectionState(Actor: cpp.Star<AActor>, bShouldBeSelected: Bool): Void;
	public function SelectNothing(): Void;
	public function GetSelectionSet(): TArray<cpp.Star<AActor>>;
	public function GetLevelViewportCameraInfo(CameraLocation: FVector, CameraRotation: FRotator): Bool;
	public function GetActorReference(PathToActor: FString): cpp.Star<AActor>;
	public function ClearActorSelectionSet(): Void;
}
