// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCryptoKeysSettings")
@:include("CryptoKeysSettings.h")
extern class CryptoKeysSettings extends Object {
	public var EncryptionKey: FString;
	public var SecondaryEncryptionKeys: TArray<CryptoEncryptionKey>;
	public var bEncryptPakIniFiles: Bool;
	public var bEncryptPakIndex: Bool;
	public var bEncryptUAssetFiles: Bool;
	public var bEncryptAllAssetFiles: Bool;
	public var SigningPublicExponent: FString;
	public var SigningModulus: FString;
	public var SigningPrivateExponent: FString;
	public var bEnablePakSigning: Bool;
}

@:forward()
@:nativeGen
abstract ConstCryptoKeysSettings(CryptoKeysSettings) from CryptoKeysSettings {
	public extern var EncryptionKey(get, never): FString;
	public inline extern function get_EncryptionKey(): FString return this.EncryptionKey;
	public extern var SecondaryEncryptionKeys(get, never): TArray<CryptoEncryptionKey>;
	public inline extern function get_SecondaryEncryptionKeys(): TArray<CryptoEncryptionKey> return this.SecondaryEncryptionKeys;
	public extern var bEncryptPakIniFiles(get, never): Bool;
	public inline extern function get_bEncryptPakIniFiles(): Bool return this.bEncryptPakIniFiles;
	public extern var bEncryptPakIndex(get, never): Bool;
	public inline extern function get_bEncryptPakIndex(): Bool return this.bEncryptPakIndex;
	public extern var bEncryptUAssetFiles(get, never): Bool;
	public inline extern function get_bEncryptUAssetFiles(): Bool return this.bEncryptUAssetFiles;
	public extern var bEncryptAllAssetFiles(get, never): Bool;
	public inline extern function get_bEncryptAllAssetFiles(): Bool return this.bEncryptAllAssetFiles;
	public extern var SigningPublicExponent(get, never): FString;
	public inline extern function get_SigningPublicExponent(): FString return this.SigningPublicExponent;
	public extern var SigningModulus(get, never): FString;
	public inline extern function get_SigningModulus(): FString return this.SigningModulus;
	public extern var SigningPrivateExponent(get, never): FString;
	public inline extern function get_SigningPrivateExponent(): FString return this.SigningPrivateExponent;
	public extern var bEnablePakSigning(get, never): Bool;
	public inline extern function get_bEnablePakSigning(): Bool return this.bEnablePakSigning;
}