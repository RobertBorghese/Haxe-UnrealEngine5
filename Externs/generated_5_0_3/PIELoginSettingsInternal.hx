// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPIELoginSettingsInternal")
@:include("Private/OnlinePIESettings.h")
@:structAccess
extern class PIELoginSettingsInternal {
	public var Id: FString;
	public var Token: FString;
	public var Type: FString;
	public var TokenBytes: TArray<cpp.UInt8>;

	@:native("FPIELoginSettingsInternal") public function new();
	@:native("FPIELoginSettingsInternal") public static function make(Id: FString, Token: FString, Type: FString, TokenBytes: TArray<cpp.UInt8>): PIELoginSettingsInternal ;
}