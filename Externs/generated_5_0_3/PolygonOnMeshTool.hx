// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPolygonOnMeshTool")
@:include("PolygonOnMeshTool.h")
@:structAccess
extern class PolygonOnMeshTool extends SingleSelectionMeshEditingTool {
	public var BasicProperties: cpp.Star<PolygonOnMeshToolProperties>;
	public var ActionProperties: cpp.Star<PolygonOnMeshToolActionPropertySet>;
	public var Preview: cpp.Star<MeshOpPreviewWithBackgroundCompute>;
	public var DrawnLineSet: cpp.Star<LineSetComp>;
	public var PlaneMechanic: cpp.Star<ConstructionPlaneMechanic>;
	public var DrawPolygonMechanic: cpp.Star<CollectSurfacePathMechanic>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPolygonOnMeshTool(PolygonOnMeshTool) from PolygonOnMeshTool {
	public extern var BasicProperties(get, never): cpp.Star<PolygonOnMeshToolProperties.ConstPolygonOnMeshToolProperties>;
	public inline extern function get_BasicProperties(): cpp.Star<PolygonOnMeshToolProperties.ConstPolygonOnMeshToolProperties> return this.BasicProperties;
	public extern var ActionProperties(get, never): cpp.Star<PolygonOnMeshToolActionPropertySet.ConstPolygonOnMeshToolActionPropertySet>;
	public inline extern function get_ActionProperties(): cpp.Star<PolygonOnMeshToolActionPropertySet.ConstPolygonOnMeshToolActionPropertySet> return this.ActionProperties;
	public extern var Preview(get, never): cpp.Star<MeshOpPreviewWithBackgroundCompute.ConstMeshOpPreviewWithBackgroundCompute>;
	public inline extern function get_Preview(): cpp.Star<MeshOpPreviewWithBackgroundCompute.ConstMeshOpPreviewWithBackgroundCompute> return this.Preview;
	public extern var DrawnLineSet(get, never): cpp.Star<LineSetComp.ConstLineSetComp>;
	public inline extern function get_DrawnLineSet(): cpp.Star<LineSetComp.ConstLineSetComp> return this.DrawnLineSet;
	public extern var PlaneMechanic(get, never): cpp.Star<ConstructionPlaneMechanic.ConstConstructionPlaneMechanic>;
	public inline extern function get_PlaneMechanic(): cpp.Star<ConstructionPlaneMechanic.ConstConstructionPlaneMechanic> return this.PlaneMechanic;
	public extern var DrawPolygonMechanic(get, never): cpp.Star<CollectSurfacePathMechanic.ConstCollectSurfacePathMechanic>;
	public inline extern function get_DrawPolygonMechanic(): cpp.Star<CollectSurfacePathMechanic.ConstCollectSurfacePathMechanic> return this.DrawPolygonMechanic;
}

@:forward
@:nativeGen
@:native("PolygonOnMeshTool*")
abstract PolygonOnMeshToolPtr(cpp.Star<PolygonOnMeshTool>) from cpp.Star<PolygonOnMeshTool> to cpp.Star<PolygonOnMeshTool>{
	@:from
	public static extern inline function fromValue(v: PolygonOnMeshTool): PolygonOnMeshToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PolygonOnMeshTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}