// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSoundWaveSpectralDataPerSound")
@:include("Sound/SoundWave.h")
extern class FSoundWaveSpectralDataPerSound {
	public var SpectralData: TArray<FSoundWaveSpectralData>;
	public var PlaybackTime: cpp.Float32;
	public var SoundWave: TObjectPtr<USoundWave>;
}