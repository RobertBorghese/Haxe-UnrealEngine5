// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMobilePendingContent")
@:include("MobilePatchingLibrary.h")
extern class MobilePendingContent extends MobileInstalledContent {
	public function StartInstall(OnSucceeded: HaxeDelegateProperty<() -> Void>, OnFailed: HaxeDelegateProperty<(FText, cpp.Int32) -> Void>): Void;
	public function GetTotalDownloadedSize(): cpp.Reference<cpp.Float32>;
	public function GetRequiredDiskSpace(): cpp.Reference<cpp.Float32>;
	public function GetInstallProgress(): cpp.Reference<cpp.Float32>;
	public function GetDownloadStatusText(): cpp.Reference<FText>;
	public function GetDownloadSpeed(): cpp.Reference<cpp.Float32>;
	public function GetDownloadSize(): cpp.Reference<cpp.Float32>;
}

@:forward()
@:nativeGen
abstract ConstMobilePendingContent(MobilePendingContent) from MobilePendingContent {
}