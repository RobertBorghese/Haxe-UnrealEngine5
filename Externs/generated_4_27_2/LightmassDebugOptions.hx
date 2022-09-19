// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLightmassDebugOptions")
@:include("Engine/EngineTypes.h")
extern class LightmassDebugOptions {
	public var bDebugMode: Bool;
	public var bStatsEnabled: Bool;
	public var bGatherBSPSurfacesAcrossComponents: Bool;
	public var CoplanarTolerance: cpp.Float32;
	public var bUseImmediateImport: Bool;
	public var bImmediateProcessMappings: Bool;
	public var bSortMappings: Bool;
	public var bDumpBinaryFiles: Bool;
	public var bDebugMaterials: Bool;
	public var bPadMappings: Bool;
	public var bDebugPaddings: Bool;
	public var bOnlyCalcDebugTexelMappings: Bool;
	public var bUseRandomColors: Bool;
	public var bColorBordersGreen: Bool;
	public var bColorByExecutionTime: Bool;
	public var ExecutionTimeDivisor: cpp.Float32;
}