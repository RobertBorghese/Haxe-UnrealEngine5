// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FChannelDefinition")
@:include("Engine/NetDriver.h")
extern class ChannelDefinition {
	public var ChannelName: FName;
	public var ClassName: FName;
	public var ChannelClass: cpp.Star<Class>;
	public var StaticChannelIndex: cpp.Int32;
	public var bTickOnCreate: Bool;
	public var bServerOpen: Bool;
	public var bClientOpen: Bool;
	public var bInitialServer: Bool;
	public var bInitialClient: Bool;
}