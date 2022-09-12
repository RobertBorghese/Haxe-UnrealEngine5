// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWaveScalar")
@:include("Field/FieldSystemObjects.h")
extern class UWaveScalar extends UFieldNodeFloat {
	public var Magnitude: cpp.Float32;
	public var Position: FVector;
	public var Wavelength: cpp.Float32;
	public var Period: cpp.Float32;
	public var Function: EWaveFunctionType;
	public var Falloff: EFieldFalloffType;

	public function SetWaveScalar(Magnitude: cpp.Float32, Position: FVector, Wavelength: cpp.Float32, Period: cpp.Float32, Time: cpp.Float32, Function: EWaveFunctionType, Falloff: EFieldFalloffType): cpp.Star<UWaveScalar>;
}
