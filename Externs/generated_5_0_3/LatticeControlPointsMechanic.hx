// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULatticeControlPointsMechanic")
@:include("Mechanics/LatticeControlPointsMechanic.h")
@:structAccess
extern class LatticeControlPointsMechanic extends InteractionMechanic {
	public var PreviewGeometryActor: cpp.Star<PreviewGeometryActor>;
	public var DrawnControlPoints: cpp.Star<PointSetComp>;
	public var DrawnLatticeEdges: cpp.Star<LineSetComp>;
	public var PointTransformProxy: cpp.Star<TransformProxy>;
	public var PointTransformGizmo: cpp.Star<CombinedTransformGizmo>;
	public var MarqueeMechanic: cpp.Star<RectangleMarqueeMechanic>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLatticeControlPointsMechanic(LatticeControlPointsMechanic) from LatticeControlPointsMechanic {
	public extern var PreviewGeometryActor(get, never): cpp.Star<PreviewGeometryActor.ConstPreviewGeometryActor>;
	public inline extern function get_PreviewGeometryActor(): cpp.Star<PreviewGeometryActor.ConstPreviewGeometryActor> return this.PreviewGeometryActor;
	public extern var DrawnControlPoints(get, never): cpp.Star<PointSetComp.ConstPointSetComp>;
	public inline extern function get_DrawnControlPoints(): cpp.Star<PointSetComp.ConstPointSetComp> return this.DrawnControlPoints;
	public extern var DrawnLatticeEdges(get, never): cpp.Star<LineSetComp.ConstLineSetComp>;
	public inline extern function get_DrawnLatticeEdges(): cpp.Star<LineSetComp.ConstLineSetComp> return this.DrawnLatticeEdges;
	public extern var PointTransformProxy(get, never): cpp.Star<TransformProxy.ConstTransformProxy>;
	public inline extern function get_PointTransformProxy(): cpp.Star<TransformProxy.ConstTransformProxy> return this.PointTransformProxy;
	public extern var PointTransformGizmo(get, never): cpp.Star<CombinedTransformGizmo.ConstCombinedTransformGizmo>;
	public inline extern function get_PointTransformGizmo(): cpp.Star<CombinedTransformGizmo.ConstCombinedTransformGizmo> return this.PointTransformGizmo;
	public extern var MarqueeMechanic(get, never): cpp.Star<RectangleMarqueeMechanic.ConstRectangleMarqueeMechanic>;
	public inline extern function get_MarqueeMechanic(): cpp.Star<RectangleMarqueeMechanic.ConstRectangleMarqueeMechanic> return this.MarqueeMechanic;
}

@:forward
@:nativeGen
@:native("LatticeControlPointsMechanic*")
abstract LatticeControlPointsMechanicPtr(cpp.Star<LatticeControlPointsMechanic>) from cpp.Star<LatticeControlPointsMechanic> to cpp.Star<LatticeControlPointsMechanic>{
	@:from
	public static extern inline function fromValue(v: LatticeControlPointsMechanic): LatticeControlPointsMechanicPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LatticeControlPointsMechanic {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}