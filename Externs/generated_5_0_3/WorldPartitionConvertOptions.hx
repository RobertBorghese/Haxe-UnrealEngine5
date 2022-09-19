// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldPartitionConvertOptions")
@:include("WorldPartition/WorldPartitionConvertOptions.h")
extern class WorldPartitionConvertOptions extends Object {
	public var CommandletClass: TSubclassOf<WorldPartitionConvertCommandlet>;
	public var bInPlace: Bool;
	public var bDeleteSourceLevels: Bool;
	public var bGenerateIni: Bool;
	public var bReportOnly: Bool;
	public var bVerbose: Bool;
	public var bSkipStableGUIDValidation: Bool;
	public var bOnlyMergeSubLevels: Bool;
	public var bSaveFoliageTypeToContentFolder: Bool;
}

@:forward()
@:nativeGen
abstract ConstWorldPartitionConvertOptions(WorldPartitionConvertOptions) from WorldPartitionConvertOptions {
	public extern var CommandletClass(get, never): TSubclassOf<WorldPartitionConvertCommandlet.ConstWorldPartitionConvertCommandlet>;
	public inline extern function get_CommandletClass(): TSubclassOf<WorldPartitionConvertCommandlet.ConstWorldPartitionConvertCommandlet> return this.CommandletClass;
	public extern var bInPlace(get, never): Bool;
	public inline extern function get_bInPlace(): Bool return this.bInPlace;
	public extern var bDeleteSourceLevels(get, never): Bool;
	public inline extern function get_bDeleteSourceLevels(): Bool return this.bDeleteSourceLevels;
	public extern var bGenerateIni(get, never): Bool;
	public inline extern function get_bGenerateIni(): Bool return this.bGenerateIni;
	public extern var bReportOnly(get, never): Bool;
	public inline extern function get_bReportOnly(): Bool return this.bReportOnly;
	public extern var bVerbose(get, never): Bool;
	public inline extern function get_bVerbose(): Bool return this.bVerbose;
	public extern var bSkipStableGUIDValidation(get, never): Bool;
	public inline extern function get_bSkipStableGUIDValidation(): Bool return this.bSkipStableGUIDValidation;
	public extern var bOnlyMergeSubLevels(get, never): Bool;
	public inline extern function get_bOnlyMergeSubLevels(): Bool return this.bOnlyMergeSubLevels;
	public extern var bSaveFoliageTypeToContentFolder(get, never): Bool;
	public inline extern function get_bSaveFoliageTypeToContentFolder(): Bool return this.bSaveFoliageTypeToContentFolder;
}