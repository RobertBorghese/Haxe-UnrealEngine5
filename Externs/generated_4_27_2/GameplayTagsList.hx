// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameplayTagsList")
@:include("GameplayTagsSettings.h")
extern class GameplayTagsList extends Object {
	public var ConfigFileName: FString;
	public var GameplayTagList: TArray<GameplayTagTableRow>;
}

@:forward()
@:nativeGen
abstract ConstGameplayTagsList(GameplayTagsList) from GameplayTagsList {
	public extern var ConfigFileName(get, never): FString;
	public inline extern function get_ConfigFileName(): FString return this.ConfigFileName;
	public extern var GameplayTagList(get, never): TArray<GameplayTagTableRow>;
	public inline extern function get_GameplayTagList(): TArray<GameplayTagTableRow> return this.GameplayTagList;
}