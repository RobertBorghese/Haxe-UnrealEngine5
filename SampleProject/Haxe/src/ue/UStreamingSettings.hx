// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UStreamingSettings")
@:include("Engine/CoreSettings.h")
extern class UStreamingSettings extends UDeveloperSettings {
	public var AsyncLoadingThreadEnabled: Bool;
	public var WarnIfTimeLimitExceeded: Bool;
	public var TimeLimitExceededMultiplier: cpp.Float32;
	public var TimeLimitExceededMinTime: cpp.Float32;
	public var MinBulkDataSizeForAsyncLoading: cpp.Int32;
	public var UseBackgroundLevelStreaming: Bool;
	public var AsyncLoadingUseFullTimeLimit: Bool;
	public var AsyncLoadingTimeLimit: cpp.Float32;
	public var PriorityAsyncLoadingExtraTime: cpp.Float32;
	public var LevelStreamingActorsUpdateTimeLimit: cpp.Float32;
	public var PriorityLevelStreamingActorsUpdateExtraTime: cpp.Float32;
	public var LevelStreamingComponentsRegistrationGranularity: cpp.Int32;
	public var LevelStreamingAddPrimitiveGranularity: cpp.Int32;
	public var LevelStreamingUnregisterComponentsTimeLimit: cpp.Float32;
	public var LevelStreamingComponentsUnregistrationGranularity: cpp.Int32;
	public var FlushStreamingOnExit: Bool;
	public var EventDrivenLoaderEnabled: Bool;
}
