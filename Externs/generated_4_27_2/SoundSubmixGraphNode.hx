// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USoundSubmixGraphNode")
@:include("SoundSubmixGraph/SoundSubmixGraphNode.h")
extern class SoundSubmixGraphNode extends EdGraphNode {
	public var SoundSubmix: cpp.Star<SoundSubmixBase>;
}

@:forward()
@:nativeGen
abstract ConstSoundSubmixGraphNode(SoundSubmixGraphNode) from SoundSubmixGraphNode {
	public extern var SoundSubmix(get, never): cpp.Star<SoundSubmixBase.ConstSoundSubmixBase>;
	public inline extern function get_SoundSubmix(): cpp.Star<SoundSubmixBase.ConstSoundSubmixBase> return this.SoundSubmix;
}