// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSoundWaveSpectralData")
@:include("Sound/SoundWave.h")
@:structAccess
extern class SoundWaveSpectralData {
	public var FrequencyHz: cpp.Float32;
	public var Magnitude: cpp.Float32;
	public var NormalizedMagnitude: cpp.Float32;

	@:native("FSoundWaveSpectralData") public function new();
	@:native("FSoundWaveSpectralData") public static function make(FrequencyHz: cpp.Float32, Magnitude: cpp.Float32, NormalizedMagnitude: cpp.Float32): SoundWaveSpectralData ;
}