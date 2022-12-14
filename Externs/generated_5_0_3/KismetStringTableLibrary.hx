// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UKismetStringTableLibrary")
@:include("Kismet/KismetStringTableLibrary.h")
@:structAccess
extern class KismetStringTableLibrary extends BlueprintFunctionLibrary {
	public function IsRegisteredTableId(TableId: FName): cpp.Reference<Bool>;
	public function IsRegisteredTableEntry(TableId: FName, Key: FString): cpp.Reference<Bool>;
	public function GetTableNamespace(TableId: FName): cpp.Reference<FString>;
	public function GetTableEntrySourceString(TableId: FName, Key: FString): cpp.Reference<FString>;
	public function GetTableEntryMetaData(TableId: FName, Key: FString, MetaDataId: FName): cpp.Reference<FString>;
	public function GetRegisteredStringTables(): cpp.Reference<TArray<FName>>;
	public function GetMetaDataIdsFromStringTableEntry(TableId: FName, Key: FString): cpp.Reference<TArray<FName>>;
	public function GetKeysFromStringTable(TableId: FName): cpp.Reference<TArray<FString>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstKismetStringTableLibrary(KismetStringTableLibrary) from KismetStringTableLibrary {
}

@:forward
@:nativeGen
@:native("KismetStringTableLibrary*")
abstract KismetStringTableLibraryPtr(cpp.Star<KismetStringTableLibrary>) from cpp.Star<KismetStringTableLibrary> to cpp.Star<KismetStringTableLibrary>{
	@:from
	public static extern inline function fromValue(v: KismetStringTableLibrary): KismetStringTableLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): KismetStringTableLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}