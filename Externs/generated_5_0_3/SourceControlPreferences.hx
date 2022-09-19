// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USourceControlPreferences")
@:include("SourceControlPreferences.h")
extern class SourceControlPreferences extends DeveloperSettings {
	public var bEnableValidationTag: Bool;
	public var bShouldDeleteNewFilesOnRevert: Bool;
	public var CollectionChangelistTags: TArray<FString>;
	public var SpecificCollectionChangelistTags: TMap<FName, FString>;
}

@:forward()
@:nativeGen
abstract ConstSourceControlPreferences(SourceControlPreferences) from SourceControlPreferences {
	public extern var bEnableValidationTag(get, never): Bool;
	public inline extern function get_bEnableValidationTag(): Bool return this.bEnableValidationTag;
	public extern var bShouldDeleteNewFilesOnRevert(get, never): Bool;
	public inline extern function get_bShouldDeleteNewFilesOnRevert(): Bool return this.bShouldDeleteNewFilesOnRevert;
	public extern var CollectionChangelistTags(get, never): TArray<FString>;
	public inline extern function get_CollectionChangelistTags(): TArray<FString> return this.CollectionChangelistTags;
	public extern var SpecificCollectionChangelistTags(get, never): TMap<FName, FString>;
	public inline extern function get_SpecificCollectionChangelistTags(): TMap<FName, FString> return this.SpecificCollectionChangelistTags;
}