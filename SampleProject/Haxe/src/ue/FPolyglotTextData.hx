// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPolyglotTextData")
@:include("UObject/NoExportTypes.h")
extern class FPolyglotTextData {
	public var Category: ELocalizedTextSourceCategory;
	public var NativeCulture: FString;
	public var Namespace: FString;
	public var Key: FString;
	public var NativeString: FString;
	public var LocalizedStrings: TMap<FString, FString>;
	public var bIsMinimalPatch: Bool;
	public var CachedText: FText;
}