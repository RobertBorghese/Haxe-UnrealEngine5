// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoAxisScaleParameterSource")
@:include("BaseGizmos/ParameterToTransformAdapters.h")
extern class GizmoAxisScaleParameterSource extends GizmoBaseFloatParameterSource {
	public var AxisSource: GizmoAxisSource;
	public var TransformSource: GizmoTransformSource;
	public var ScaleMultiplier: cpp.Float32;
	public var Parameter: cpp.Float32;
	public var LastChange: GizmoFloatParameterChange;
	public var CurScaleAxis: Vector;
	public var CurScaleOrigin: Vector;
	public var InitialTransform: Transform;
}

@:forward()
@:nativeGen
abstract ConstGizmoAxisScaleParameterSource(GizmoAxisScaleParameterSource) from GizmoAxisScaleParameterSource {
	public extern var AxisSource(get, never): GizmoAxisSource.ConstGizmoAxisSource;
	public inline extern function get_AxisSource(): GizmoAxisSource.ConstGizmoAxisSource return this.AxisSource;
	public extern var TransformSource(get, never): GizmoTransformSource.ConstGizmoTransformSource;
	public inline extern function get_TransformSource(): GizmoTransformSource.ConstGizmoTransformSource return this.TransformSource;
	public extern var ScaleMultiplier(get, never): cpp.Float32;
	public inline extern function get_ScaleMultiplier(): cpp.Float32 return this.ScaleMultiplier;
	public extern var Parameter(get, never): cpp.Float32;
	public inline extern function get_Parameter(): cpp.Float32 return this.Parameter;
	public extern var LastChange(get, never): GizmoFloatParameterChange;
	public inline extern function get_LastChange(): GizmoFloatParameterChange return this.LastChange;
	public extern var CurScaleAxis(get, never): Vector;
	public inline extern function get_CurScaleAxis(): Vector return this.CurScaleAxis;
	public extern var CurScaleOrigin(get, never): Vector;
	public inline extern function get_CurScaleOrigin(): Vector return this.CurScaleOrigin;
	public extern var InitialTransform(get, never): Transform;
	public inline extern function get_InitialTransform(): Transform return this.InitialTransform;
}