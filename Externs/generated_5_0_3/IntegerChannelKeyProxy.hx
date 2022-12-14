// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIntegerChannelKeyProxy")
@:include("Channels/IntegerChannelKeyProxy.h")
@:structAccess
extern class IntegerChannelKeyProxy extends Object {
	public var Time: FrameNumber;
	public var Value: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstIntegerChannelKeyProxy(IntegerChannelKeyProxy) from IntegerChannelKeyProxy {
	public extern var Time(get, never): FrameNumber;
	public inline extern function get_Time(): FrameNumber return this.Time;
	public extern var Value(get, never): cpp.Int32;
	public inline extern function get_Value(): cpp.Int32 return this.Value;
}

@:forward
@:nativeGen
@:native("IntegerChannelKeyProxy*")
abstract IntegerChannelKeyProxyPtr(cpp.Star<IntegerChannelKeyProxy>) from cpp.Star<IntegerChannelKeyProxy> to cpp.Star<IntegerChannelKeyProxy>{
	@:from
	public static extern inline function fromValue(v: IntegerChannelKeyProxy): IntegerChannelKeyProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): IntegerChannelKeyProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}