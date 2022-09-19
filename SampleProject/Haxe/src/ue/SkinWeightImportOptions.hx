// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkinWeightImportOptions")
@:include("SSkinWeightProfileImportOptions.h")
extern class SkinWeightImportOptions extends Object {
	public var ProfileName: FString;
	public var FilePath: FString;
	public var LODIndex: cpp.Int32;
}

@:forward()
@:nativeGen
abstract ConstSkinWeightImportOptions(SkinWeightImportOptions) from SkinWeightImportOptions {
	public extern var ProfileName(get, never): FString;
	public inline extern function get_ProfileName(): FString return this.ProfileName;
	public extern var FilePath(get, never): FString;
	public inline extern function get_FilePath(): FString return this.FilePath;
	public extern var LODIndex(get, never): cpp.Int32;
	public inline extern function get_LODIndex(): cpp.Int32 return this.LODIndex;
}