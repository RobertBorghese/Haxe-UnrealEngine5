// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneFolder")
@:include("MovieSceneFolder.h")
extern class UMovieSceneFolder extends UObject {
	public var FolderName: FName;
	public var ChildFolders: TArray<TObjectPtr<UMovieSceneFolder>>;
	public var ChildMasterTracks: TArray<TObjectPtr<UMovieSceneTrack>>;
	public var ChildObjectBindingStrings: TArray<FString>;
	public var FolderColor: FColor;
	public var SortingOrder: cpp.Int32;
}
