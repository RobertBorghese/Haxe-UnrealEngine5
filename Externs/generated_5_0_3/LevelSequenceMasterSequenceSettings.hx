// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelSequenceMasterSequenceSettings")
@:include("Misc/LevelSequenceEditorSettings.h")
@:structAccess
extern class LevelSequenceMasterSequenceSettings extends Object {
	public var MasterSequenceName: FString;
	public var MasterSequenceSuffix: FString;
	public var MasterSequenceBasePath: DirectoryPath;
	public var MasterSequenceNumShots: cpp.UInt32;
	public var MasterSequenceLevelSequenceToDuplicate: TLazyObjectPtr<LevelSequence>;
	public var SubSequenceNames: TArray<FName>;
	public var bInstanceSubSequences: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelSequenceMasterSequenceSettings(LevelSequenceMasterSequenceSettings) from LevelSequenceMasterSequenceSettings {
	public extern var MasterSequenceName(get, never): FString;
	public inline extern function get_MasterSequenceName(): FString return this.MasterSequenceName;
	public extern var MasterSequenceSuffix(get, never): FString;
	public inline extern function get_MasterSequenceSuffix(): FString return this.MasterSequenceSuffix;
	public extern var MasterSequenceBasePath(get, never): DirectoryPath;
	public inline extern function get_MasterSequenceBasePath(): DirectoryPath return this.MasterSequenceBasePath;
	public extern var MasterSequenceNumShots(get, never): cpp.UInt32;
	public inline extern function get_MasterSequenceNumShots(): cpp.UInt32 return this.MasterSequenceNumShots;
	public extern var MasterSequenceLevelSequenceToDuplicate(get, never): TLazyObjectPtr<LevelSequence.ConstLevelSequence>;
	public inline extern function get_MasterSequenceLevelSequenceToDuplicate(): TLazyObjectPtr<LevelSequence.ConstLevelSequence> return this.MasterSequenceLevelSequenceToDuplicate;
	public extern var SubSequenceNames(get, never): TArray<FName>;
	public inline extern function get_SubSequenceNames(): TArray<FName> return this.SubSequenceNames;
	public extern var bInstanceSubSequences(get, never): Bool;
	public inline extern function get_bInstanceSubSequences(): Bool return this.bInstanceSubSequences;
}

@:forward
@:nativeGen
@:native("LevelSequenceMasterSequenceSettings*")
abstract LevelSequenceMasterSequenceSettingsPtr(cpp.Star<LevelSequenceMasterSequenceSettings>) from cpp.Star<LevelSequenceMasterSequenceSettings> to cpp.Star<LevelSequenceMasterSequenceSettings>{
	@:from
	public static extern inline function fromValue(v: LevelSequenceMasterSequenceSettings): LevelSequenceMasterSequenceSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelSequenceMasterSequenceSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}