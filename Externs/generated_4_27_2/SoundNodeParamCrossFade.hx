// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundNodeParamCrossFade")
@:include("Sound/SoundNodeParamCrossFade.h")
extern class SoundNodeParamCrossFade extends SoundNodeDistanceCrossFade {
	public var ParamName: FName;
}

@:forward()
@:nativeGen
abstract ConstSoundNodeParamCrossFade(SoundNodeParamCrossFade) from SoundNodeParamCrossFade {
	public extern var ParamName(get, never): FName;
	public inline extern function get_ParamName(): FName return this.ParamName;
}