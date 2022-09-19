// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoAxisTranslationParameterSource")
@:include("BaseGizmos/ParameterToTransformAdapters.h")
extern class GizmoAxisTranslationParameterSource extends GizmoBaseFloatParameterSource {
	public var AxisSource: GizmoAxisSource;
	public var TransformSource: GizmoTransformSource;
	public var Parameter: cpp.Float32;
	public var LastChange: GizmoFloatParameterChange;
	public var CurTranslationAxis: Vector;
	public var CurTranslationOrigin: Vector;
	public var InitialTransform: Transform;
}

@:forward()
@:nativeGen
abstract ConstGizmoAxisTranslationParameterSource(GizmoAxisTranslationParameterSource) from GizmoAxisTranslationParameterSource {
	public extern var AxisSource(get, never): GizmoAxisSource.ConstGizmoAxisSource;
	public inline extern function get_AxisSource(): GizmoAxisSource.ConstGizmoAxisSource return this.AxisSource;
	public extern var TransformSource(get, never): GizmoTransformSource.ConstGizmoTransformSource;
	public inline extern function get_TransformSource(): GizmoTransformSource.ConstGizmoTransformSource return this.TransformSource;
	public extern var Parameter(get, never): cpp.Float32;
	public inline extern function get_Parameter(): cpp.Float32 return this.Parameter;
	public extern var LastChange(get, never): GizmoFloatParameterChange;
	public inline extern function get_LastChange(): GizmoFloatParameterChange return this.LastChange;
	public extern var CurTranslationAxis(get, never): Vector;
	public inline extern function get_CurTranslationAxis(): Vector return this.CurTranslationAxis;
	public extern var CurTranslationOrigin(get, never): Vector;
	public inline extern function get_CurTranslationOrigin(): Vector return this.CurTranslationOrigin;
	public extern var InitialTransform(get, never): Transform;
	public inline extern function get_InitialTransform(): Transform return this.InitialTransform;
}