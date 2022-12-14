// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAutomatedAssetImportData")
@:include("AutomatedAssetImportData.h")
@:structAccess
extern class AutomatedAssetImportData extends Object {
	public var GroupName: FString;
	public var Filenames: TArray<FString>;
	public var DestinationPath: FString;
	public var FactoryName: FString;
	public var bReplaceExisting: Bool;
	public var bSkipReadOnly: Bool;
	public var Factory: cpp.Star<Factory>;
	public var LevelToLoad: FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAutomatedAssetImportData(AutomatedAssetImportData) from AutomatedAssetImportData {
	public extern var GroupName(get, never): FString;
	public inline extern function get_GroupName(): FString return this.GroupName;
	public extern var Filenames(get, never): TArray<FString>;
	public inline extern function get_Filenames(): TArray<FString> return this.Filenames;
	public extern var DestinationPath(get, never): FString;
	public inline extern function get_DestinationPath(): FString return this.DestinationPath;
	public extern var FactoryName(get, never): FString;
	public inline extern function get_FactoryName(): FString return this.FactoryName;
	public extern var bReplaceExisting(get, never): Bool;
	public inline extern function get_bReplaceExisting(): Bool return this.bReplaceExisting;
	public extern var bSkipReadOnly(get, never): Bool;
	public inline extern function get_bSkipReadOnly(): Bool return this.bSkipReadOnly;
	public extern var Factory(get, never): cpp.Star<Factory.ConstFactory>;
	public inline extern function get_Factory(): cpp.Star<Factory.ConstFactory> return this.Factory;
	public extern var LevelToLoad(get, never): FString;
	public inline extern function get_LevelToLoad(): FString return this.LevelToLoad;
}

@:forward
@:nativeGen
@:native("AutomatedAssetImportData*")
abstract AutomatedAssetImportDataPtr(cpp.Star<AutomatedAssetImportData>) from cpp.Star<AutomatedAssetImportData> to cpp.Star<AutomatedAssetImportData>{
	@:from
	public static extern inline function fromValue(v: AutomatedAssetImportData): AutomatedAssetImportDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AutomatedAssetImportData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}