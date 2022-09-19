// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIterativeSmoothProperties")
@:include("SmoothMeshTool.h")
extern class IterativeSmoothProperties extends InteractiveToolPropertySet {
	public var SmoothingPerStep: cpp.Float32;
	public var Steps: cpp.Int32;
	public var bSmoothBoundary: Bool;
}

@:forward()
@:nativeGen
abstract ConstIterativeSmoothProperties(IterativeSmoothProperties) from IterativeSmoothProperties {
	public extern var SmoothingPerStep(get, never): cpp.Float32;
	public inline extern function get_SmoothingPerStep(): cpp.Float32 return this.SmoothingPerStep;
	public extern var Steps(get, never): cpp.Int32;
	public inline extern function get_Steps(): cpp.Int32 return this.Steps;
	public extern var bSmoothBoundary(get, never): Bool;
	public inline extern function get_bSmoothBoundary(): Bool return this.bSmoothBoundary;
}