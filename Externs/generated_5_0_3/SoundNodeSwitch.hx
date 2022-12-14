// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundNodeSwitch")
@:include("Sound/SoundNodeSwitch.h")
@:structAccess
extern class SoundNodeSwitch extends SoundNode {
	public var IntParameterName: FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSoundNodeSwitch(SoundNodeSwitch) from SoundNodeSwitch {
	public extern var IntParameterName(get, never): FName;
	public inline extern function get_IntParameterName(): FName return this.IntParameterName;
}

@:forward
@:nativeGen
@:native("SoundNodeSwitch*")
abstract SoundNodeSwitchPtr(cpp.Star<SoundNodeSwitch>) from cpp.Star<SoundNodeSwitch> to cpp.Star<SoundNodeSwitch>{
	@:from
	public static extern inline function fromValue(v: SoundNodeSwitch): SoundNodeSwitchPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SoundNodeSwitch {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}