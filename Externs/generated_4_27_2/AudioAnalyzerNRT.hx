// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioAnalyzerNRT")
@:include("AudioAnalyzerNRT.h")
extern class AudioAnalyzerNRT extends AudioAnalyzerAsset {
	public var Sound: cpp.Star<SoundWave>;
	public var DurationInSeconds: cpp.Float32;

	public function AnalyzeAudio(): Void;
}

@:forward()
@:nativeGen
abstract ConstAudioAnalyzerNRT(AudioAnalyzerNRT) from AudioAnalyzerNRT {
	public extern var Sound(get, never): cpp.Star<SoundWave.ConstSoundWave>;
	public inline extern function get_Sound(): cpp.Star<SoundWave.ConstSoundWave> return this.Sound;
	public extern var DurationInSeconds(get, never): cpp.Float32;
	public inline extern function get_DurationInSeconds(): cpp.Float32 return this.DurationInSeconds;
}