// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBoolChannelKeyProxy")
@:include("Channels/BoolChannelKeyProxy.h")
extern class BoolChannelKeyProxy extends Object {
	public var Time: FrameNumber;
	public var bValue: Bool;
}

@:forward()
@:nativeGen
abstract ConstBoolChannelKeyProxy(BoolChannelKeyProxy) from BoolChannelKeyProxy {
	public extern var Time(get, never): FrameNumber;
	public inline extern function get_Time(): FrameNumber return this.Time;
	public extern var bValue(get, never): Bool;
	public inline extern function get_bValue(): Bool return this.bValue;
}