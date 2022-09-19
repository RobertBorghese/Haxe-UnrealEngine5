// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAutomationViewSettings")
@:include("AutomationViewSettings.h")
extern class AutomationViewSettings extends DataAsset {
	public var AntiAliasing: Bool;
	public var MotionBlur: Bool;
	public var TemporalAA: Bool;
	public var ScreenSpaceReflections: Bool;
	public var ScreenSpaceAO: Bool;
	public var DistanceFieldAO: Bool;
	public var ContactShadows: Bool;
	public var EyeAdaptation: Bool;
	public var Bloom: Bool;
}

@:forward()
@:nativeGen
abstract ConstAutomationViewSettings(AutomationViewSettings) from AutomationViewSettings {
	public extern var AntiAliasing(get, never): Bool;
	public inline extern function get_AntiAliasing(): Bool return this.AntiAliasing;
	public extern var MotionBlur(get, never): Bool;
	public inline extern function get_MotionBlur(): Bool return this.MotionBlur;
	public extern var TemporalAA(get, never): Bool;
	public inline extern function get_TemporalAA(): Bool return this.TemporalAA;
	public extern var ScreenSpaceReflections(get, never): Bool;
	public inline extern function get_ScreenSpaceReflections(): Bool return this.ScreenSpaceReflections;
	public extern var ScreenSpaceAO(get, never): Bool;
	public inline extern function get_ScreenSpaceAO(): Bool return this.ScreenSpaceAO;
	public extern var DistanceFieldAO(get, never): Bool;
	public inline extern function get_DistanceFieldAO(): Bool return this.DistanceFieldAO;
	public extern var ContactShadows(get, never): Bool;
	public inline extern function get_ContactShadows(): Bool return this.ContactShadows;
	public extern var EyeAdaptation(get, never): Bool;
	public inline extern function get_EyeAdaptation(): Bool return this.EyeAdaptation;
	public extern var Bloom(get, never): Bool;
	public inline extern function get_Bloom(): Bool return this.Bloom;
}