// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGenerateStaticMeshLODProcessSettings")
@:include("Graphs/GenerateStaticMeshLODProcess.h")
@:structAccess
extern class GenerateStaticMeshLODProcessSettings {
	public var MeshGenerator: EGenerateStaticMeshLODProcess_MeshGeneratorModes;
	public var SolidifyVoxelResolution: cpp.Int32;
	public var WindingThreshold: cpp.Float32;
	public var ClosureDistance: cpp.Float32;
	public var bPrefilterVertices: Bool;
	public var PrefilterGridResolution: cpp.Int32;

	@:native("FGenerateStaticMeshLODProcessSettings") public function new();
}