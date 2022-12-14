// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAssetGuideline")
@:include("Editor/AssetGuideline.h")
@:structAccess
extern class AssetGuideline extends AssetUserData {
	public var Plugins: TArray<FString>;
	public var ProjectSettings: TArray<IniStringValue>;
	public var GuidelineName: FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAssetGuideline(AssetGuideline) from AssetGuideline {
	public extern var Plugins(get, never): TArray<FString>;
	public inline extern function get_Plugins(): TArray<FString> return this.Plugins;
	public extern var ProjectSettings(get, never): TArray<IniStringValue>;
	public inline extern function get_ProjectSettings(): TArray<IniStringValue> return this.ProjectSettings;
	public extern var GuidelineName(get, never): FName;
	public inline extern function get_GuidelineName(): FName return this.GuidelineName;
}

@:forward
@:nativeGen
@:native("AssetGuideline*")
abstract AssetGuidelinePtr(cpp.Star<AssetGuideline>) from cpp.Star<AssetGuideline> to cpp.Star<AssetGuideline>{
	@:from
	public static extern inline function fromValue(v: AssetGuideline): AssetGuidelinePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AssetGuideline {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}