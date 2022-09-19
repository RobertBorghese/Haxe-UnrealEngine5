// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDiffusionSmoothProperties")
@:include("SmoothMeshTool.h")
extern class DiffusionSmoothProperties extends InteractiveToolPropertySet {
	public var SmoothingPerStep: cpp.Float32;
	public var Steps: cpp.Int32;
	public var bPreserveUVs: Bool;
}

@:forward()
@:nativeGen
abstract ConstDiffusionSmoothProperties(DiffusionSmoothProperties) from DiffusionSmoothProperties {
	public extern var SmoothingPerStep(get, never): cpp.Float32;
	public inline extern function get_SmoothingPerStep(): cpp.Float32 return this.SmoothingPerStep;
	public extern var Steps(get, never): cpp.Int32;
	public inline extern function get_Steps(): cpp.Int32 return this.Steps;
	public extern var bPreserveUVs(get, never): Bool;
	public inline extern function get_bPreserveUVs(): Bool return this.bPreserveUVs;
}