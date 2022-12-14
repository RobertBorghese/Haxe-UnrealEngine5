// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULinuxTargetSettings")
@:include("LinuxTargetSettings.h")
@:structAccess
extern class LinuxTargetSettings extends Object {
	public var SpatializationPlugin: FString;
	public var ReverbPlugin: FString;
	public var OcclusionPlugin: FString;
	public var SoundCueCookQualityIndex: cpp.Int32;
	public var TargetedRHIs: TArray<FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLinuxTargetSettings(LinuxTargetSettings) from LinuxTargetSettings {
	public extern var SpatializationPlugin(get, never): FString;
	public inline extern function get_SpatializationPlugin(): FString return this.SpatializationPlugin;
	public extern var ReverbPlugin(get, never): FString;
	public inline extern function get_ReverbPlugin(): FString return this.ReverbPlugin;
	public extern var OcclusionPlugin(get, never): FString;
	public inline extern function get_OcclusionPlugin(): FString return this.OcclusionPlugin;
	public extern var SoundCueCookQualityIndex(get, never): cpp.Int32;
	public inline extern function get_SoundCueCookQualityIndex(): cpp.Int32 return this.SoundCueCookQualityIndex;
	public extern var TargetedRHIs(get, never): TArray<FString>;
	public inline extern function get_TargetedRHIs(): TArray<FString> return this.TargetedRHIs;
}

@:forward
@:nativeGen
@:native("LinuxTargetSettings*")
abstract LinuxTargetSettingsPtr(cpp.Star<LinuxTargetSettings>) from cpp.Star<LinuxTargetSettings> to cpp.Star<LinuxTargetSettings>{
	@:from
	public static extern inline function fromValue(v: LinuxTargetSettings): LinuxTargetSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LinuxTargetSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}