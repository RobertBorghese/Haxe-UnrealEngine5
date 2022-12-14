// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAbcNormalGenerationSettings")
@:include("AbcImportSettings.h")
@:structAccess
extern class AbcNormalGenerationSettings {
	public var bForceOneSmoothingGroupPerObject: Bool;
	public var HardEdgeAngleThreshold: cpp.Float32;
	public var bRecomputeNormals: Bool;
	public var bIgnoreDegenerateTriangles: Bool;
	public var bSkipComputingTangents: Bool;

	@:native("FAbcNormalGenerationSettings") public function new();
	@:native("FAbcNormalGenerationSettings") public static function make(bForceOneSmoothingGroupPerObject: Bool, HardEdgeAngleThreshold: cpp.Float32, bRecomputeNormals: Bool, bIgnoreDegenerateTriangles: Bool, bSkipComputingTangents: Bool): AbcNormalGenerationSettings ;
}