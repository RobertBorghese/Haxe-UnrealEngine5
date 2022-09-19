// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintPlatformLibrary")
@:include("Kismet/BlueprintPlatformLibrary.h")
extern class BlueprintPlatformLibrary extends BlueprintFunctionLibrary {
	public function ScheduleLocalNotificationFromNow(inSecondsFromNow: cpp.Int32, Title: cpp.Reference<FText>, Body: cpp.Reference<FText>, Action: cpp.Reference<FText>, ActivationEvent: FString): cpp.Reference<cpp.Int32>;
	public function ScheduleLocalNotificationBadgeFromNow(inSecondsFromNow: cpp.Int32, ActivationEvent: FString): Void;
	public function ScheduleLocalNotificationBadgeAtTime(FireDateTime: cpp.Reference<DateTime>, LocalTime: Bool, ActivationEvent: FString): cpp.Reference<cpp.Int32>;
	public function ScheduleLocalNotificationAtTime(FireDateTime: cpp.Reference<DateTime>, LocalTime: Bool, Title: cpp.Reference<FText>, Body: cpp.Reference<FText>, Action: cpp.Reference<FText>, ActivationEvent: FString): cpp.Reference<cpp.Int32>;
	public function GetLaunchNotification(NotificationLaunchedApp: cpp.Reference<Bool>, ActivationEvent: cpp.Reference<FString>, FireDate: cpp.Reference<cpp.Int32>): Void;
	public function GetDeviceOrientation(): cpp.Reference<EScreenOrientation>;
	public function ClearAllLocalNotifications(): Void;
	public function CancelLocalNotificationById(NotificationId: cpp.Int32): Void;
	public function CancelLocalNotification(ActivationEvent: FString): Void;
}

@:forward()
@:nativeGen
abstract ConstBlueprintPlatformLibrary(BlueprintPlatformLibrary) from BlueprintPlatformLibrary {
}