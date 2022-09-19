// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTakeRecorderWorldSourceSettings")
@:include("TakeRecorderWorldSource.h")
extern class TakeRecorderWorldSourceSettings extends TakeRecorderSource {
	public var bRecordWorldSettings: Bool;
	public var bAutotrackActors: Bool;
}

@:forward()
@:nativeGen
abstract ConstTakeRecorderWorldSourceSettings(TakeRecorderWorldSourceSettings) from TakeRecorderWorldSourceSettings {
	public extern var bRecordWorldSettings(get, never): Bool;
	public inline extern function get_bRecordWorldSettings(): Bool return this.bRecordWorldSettings;
	public extern var bAutotrackActors(get, never): Bool;
	public inline extern function get_bAutotrackActors(): Bool return this.bAutotrackActors;
}