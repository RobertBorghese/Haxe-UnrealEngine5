// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInGameAdManager")
@:include("Engine/InGameAdManager.h")
extern class UInGameAdManager extends UPlatformInterfaceBase {
	public var bShouldPauseWhileAdOpen: Bool;
	public var ClickedBannerDelegates: TArray<HaxeDelegateProperty<() -> Void>>;
	public var ClosedAdDelegates: TArray<HaxeDelegateProperty<() -> Void>>;
}
