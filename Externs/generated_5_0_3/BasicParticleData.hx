// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBasicParticleData")
@:include("NiagaraDataInterfaceExport.h")
@:structAccess
extern class BasicParticleData {
	public var Position: Vector;
	public var Size: cpp.Float32;
	public var Velocity: Vector;

	@:native("FBasicParticleData") public function new();
	@:native("FBasicParticleData") public static function make(Position: Vector, Size: cpp.Float32, Velocity: Vector): BasicParticleData ;
}