// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTransformGizmo")
@:include("BaseGizmos/TransformGizmo.h")
extern class TransformGizmo extends InteractiveGizmo {
	public var ActiveTarget: cpp.Star<TransformProxy>;
	public var bSnapToWorldGrid: Bool;
	public var bGridSizeIsExplicit: Bool;
	public var ExplicitGridSize: Vector;
	public var bRotationGridSizeIsExplicit: Bool;
	public var ExplicitRotationGridSize: Rotator;
	public var bSnapToWorldRotGrid: Bool;
	public var bUseContextCoordinateSystem: Bool;
	public var CurrentCoordinateSystem: EToolContextCoordinateSystem;
	public var ActiveComponents: TArray<cpp.Star<PrimitiveComp>>;
	public var NonuniformScaleComponents: TArray<cpp.Star<PrimitiveComp>>;
	public var ActiveGizmos: TArray<cpp.Star<InteractiveGizmo>>;
	public var CameraAxisSource: cpp.Star<GizmoConstantFrameAxisSource>;
	public var AxisXSource: cpp.Star<GizmoComponentAxisSource>;
	public var AxisYSource: cpp.Star<GizmoComponentAxisSource>;
	public var AxisZSource: cpp.Star<GizmoComponentAxisSource>;
	public var UnitAxisXSource: cpp.Star<GizmoComponentAxisSource>;
	public var UnitAxisYSource: cpp.Star<GizmoComponentAxisSource>;
	public var UnitAxisZSource: cpp.Star<GizmoComponentAxisSource>;
	public var StateTarget: cpp.Star<GizmoTransformChangeStateTarget>;
	public var ScaledTransformSource: cpp.Star<GizmoScaledTransformSource>;
}

@:forward()
@:nativeGen
abstract ConstTransformGizmo(TransformGizmo) from TransformGizmo {
	public extern var ActiveTarget(get, never): cpp.Star<TransformProxy.ConstTransformProxy>;
	public inline extern function get_ActiveTarget(): cpp.Star<TransformProxy.ConstTransformProxy> return this.ActiveTarget;
	public extern var bSnapToWorldGrid(get, never): Bool;
	public inline extern function get_bSnapToWorldGrid(): Bool return this.bSnapToWorldGrid;
	public extern var bGridSizeIsExplicit(get, never): Bool;
	public inline extern function get_bGridSizeIsExplicit(): Bool return this.bGridSizeIsExplicit;
	public extern var ExplicitGridSize(get, never): Vector;
	public inline extern function get_ExplicitGridSize(): Vector return this.ExplicitGridSize;
	public extern var bRotationGridSizeIsExplicit(get, never): Bool;
	public inline extern function get_bRotationGridSizeIsExplicit(): Bool return this.bRotationGridSizeIsExplicit;
	public extern var ExplicitRotationGridSize(get, never): Rotator;
	public inline extern function get_ExplicitRotationGridSize(): Rotator return this.ExplicitRotationGridSize;
	public extern var bSnapToWorldRotGrid(get, never): Bool;
	public inline extern function get_bSnapToWorldRotGrid(): Bool return this.bSnapToWorldRotGrid;
	public extern var bUseContextCoordinateSystem(get, never): Bool;
	public inline extern function get_bUseContextCoordinateSystem(): Bool return this.bUseContextCoordinateSystem;
	public extern var CurrentCoordinateSystem(get, never): EToolContextCoordinateSystem;
	public inline extern function get_CurrentCoordinateSystem(): EToolContextCoordinateSystem return this.CurrentCoordinateSystem;
	public extern var ActiveComponents(get, never): TArray<cpp.Star<PrimitiveComp.ConstPrimitiveComp>>;
	public inline extern function get_ActiveComponents(): TArray<cpp.Star<PrimitiveComp.ConstPrimitiveComp>> return this.ActiveComponents;
	public extern var NonuniformScaleComponents(get, never): TArray<cpp.Star<PrimitiveComp.ConstPrimitiveComp>>;
	public inline extern function get_NonuniformScaleComponents(): TArray<cpp.Star<PrimitiveComp.ConstPrimitiveComp>> return this.NonuniformScaleComponents;
	public extern var ActiveGizmos(get, never): TArray<cpp.Star<InteractiveGizmo.ConstInteractiveGizmo>>;
	public inline extern function get_ActiveGizmos(): TArray<cpp.Star<InteractiveGizmo.ConstInteractiveGizmo>> return this.ActiveGizmos;
	public extern var CameraAxisSource(get, never): cpp.Star<GizmoConstantFrameAxisSource.ConstGizmoConstantFrameAxisSource>;
	public inline extern function get_CameraAxisSource(): cpp.Star<GizmoConstantFrameAxisSource.ConstGizmoConstantFrameAxisSource> return this.CameraAxisSource;
	public extern var AxisXSource(get, never): cpp.Star<GizmoComponentAxisSource.ConstGizmoComponentAxisSource>;
	public inline extern function get_AxisXSource(): cpp.Star<GizmoComponentAxisSource.ConstGizmoComponentAxisSource> return this.AxisXSource;
	public extern var AxisYSource(get, never): cpp.Star<GizmoComponentAxisSource.ConstGizmoComponentAxisSource>;
	public inline extern function get_AxisYSource(): cpp.Star<GizmoComponentAxisSource.ConstGizmoComponentAxisSource> return this.AxisYSource;
	public extern var AxisZSource(get, never): cpp.Star<GizmoComponentAxisSource.ConstGizmoComponentAxisSource>;
	public inline extern function get_AxisZSource(): cpp.Star<GizmoComponentAxisSource.ConstGizmoComponentAxisSource> return this.AxisZSource;
	public extern var UnitAxisXSource(get, never): cpp.Star<GizmoComponentAxisSource.ConstGizmoComponentAxisSource>;
	public inline extern function get_UnitAxisXSource(): cpp.Star<GizmoComponentAxisSource.ConstGizmoComponentAxisSource> return this.UnitAxisXSource;
	public extern var UnitAxisYSource(get, never): cpp.Star<GizmoComponentAxisSource.ConstGizmoComponentAxisSource>;
	public inline extern function get_UnitAxisYSource(): cpp.Star<GizmoComponentAxisSource.ConstGizmoComponentAxisSource> return this.UnitAxisYSource;
	public extern var UnitAxisZSource(get, never): cpp.Star<GizmoComponentAxisSource.ConstGizmoComponentAxisSource>;
	public inline extern function get_UnitAxisZSource(): cpp.Star<GizmoComponentAxisSource.ConstGizmoComponentAxisSource> return this.UnitAxisZSource;
	public extern var StateTarget(get, never): cpp.Star<GizmoTransformChangeStateTarget.ConstGizmoTransformChangeStateTarget>;
	public inline extern function get_StateTarget(): cpp.Star<GizmoTransformChangeStateTarget.ConstGizmoTransformChangeStateTarget> return this.StateTarget;
	public extern var ScaledTransformSource(get, never): cpp.Star<GizmoScaledTransformSource.ConstGizmoScaledTransformSource>;
	public inline extern function get_ScaledTransformSource(): cpp.Star<GizmoScaledTransformSource.ConstGizmoScaledTransformSource> return this.ScaledTransformSource;
}