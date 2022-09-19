// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorPerformanceSettings")
@:include("Editor/EditorPerformanceSettings.h")
extern class EditorPerformanceSettings extends DeveloperSettings {
	public var bShowFrameRateAndMemory: Bool;
	public var bThrottleCPUWhenNotForeground: Bool;
	public var bDisableRealtimeViewportsInRemoteSessions: Bool;
	public var bMonitorEditorPerformance: Bool;
	public var bOverrideDPIBasedEditorViewportScaling: Bool;
	public var bEnableSharedDDCPerformanceNotifications: Bool;
	public var bEnableScalabilityWarningIndicator: Bool;
}

@:forward()
@:nativeGen
abstract ConstEditorPerformanceSettings(EditorPerformanceSettings) from EditorPerformanceSettings {
	public extern var bShowFrameRateAndMemory(get, never): Bool;
	public inline extern function get_bShowFrameRateAndMemory(): Bool return this.bShowFrameRateAndMemory;
	public extern var bThrottleCPUWhenNotForeground(get, never): Bool;
	public inline extern function get_bThrottleCPUWhenNotForeground(): Bool return this.bThrottleCPUWhenNotForeground;
	public extern var bDisableRealtimeViewportsInRemoteSessions(get, never): Bool;
	public inline extern function get_bDisableRealtimeViewportsInRemoteSessions(): Bool return this.bDisableRealtimeViewportsInRemoteSessions;
	public extern var bMonitorEditorPerformance(get, never): Bool;
	public inline extern function get_bMonitorEditorPerformance(): Bool return this.bMonitorEditorPerformance;
	public extern var bOverrideDPIBasedEditorViewportScaling(get, never): Bool;
	public inline extern function get_bOverrideDPIBasedEditorViewportScaling(): Bool return this.bOverrideDPIBasedEditorViewportScaling;
	public extern var bEnableSharedDDCPerformanceNotifications(get, never): Bool;
	public inline extern function get_bEnableSharedDDCPerformanceNotifications(): Bool return this.bEnableSharedDDCPerformanceNotifications;
	public extern var bEnableScalabilityWarningIndicator(get, never): Bool;
	public inline extern function get_bEnableScalabilityWarningIndicator(): Bool return this.bEnableScalabilityWarningIndicator;
}