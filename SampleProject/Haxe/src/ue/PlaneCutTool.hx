// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlaneCutTool")
@:include("PlaneCutTool.h")
extern class PlaneCutTool extends MultiSelectionMeshEditingTool {
	public var BasicProperties: cpp.Star<PlaneCutToolProperties>;
	public var AcceptProperties: cpp.Star<AcceptOutputProperties>;
	public var Previews: TArray<cpp.Star<MeshOpPreviewWithBackgroundCompute>>;
	public var MeshesToCut: TArray<cpp.Star<DynamicMeshReplacementChangeTarget>>;
	public var PlaneMechanic: cpp.Star<ConstructionPlaneMechanic>;

	public function FlipPlane(): Void;
	public function Cut(): Void;
}

@:forward()
@:nativeGen
abstract ConstPlaneCutTool(PlaneCutTool) from PlaneCutTool {
	public extern var BasicProperties(get, never): cpp.Star<PlaneCutToolProperties.ConstPlaneCutToolProperties>;
	public inline extern function get_BasicProperties(): cpp.Star<PlaneCutToolProperties.ConstPlaneCutToolProperties> return this.BasicProperties;
	public extern var AcceptProperties(get, never): cpp.Star<AcceptOutputProperties.ConstAcceptOutputProperties>;
	public inline extern function get_AcceptProperties(): cpp.Star<AcceptOutputProperties.ConstAcceptOutputProperties> return this.AcceptProperties;
	public extern var Previews(get, never): TArray<cpp.Star<MeshOpPreviewWithBackgroundCompute.ConstMeshOpPreviewWithBackgroundCompute>>;
	public inline extern function get_Previews(): TArray<cpp.Star<MeshOpPreviewWithBackgroundCompute.ConstMeshOpPreviewWithBackgroundCompute>> return this.Previews;
	public extern var MeshesToCut(get, never): TArray<cpp.Star<DynamicMeshReplacementChangeTarget.ConstDynamicMeshReplacementChangeTarget>>;
	public inline extern function get_MeshesToCut(): TArray<cpp.Star<DynamicMeshReplacementChangeTarget.ConstDynamicMeshReplacementChangeTarget>> return this.MeshesToCut;
	public extern var PlaneMechanic(get, never): cpp.Star<ConstructionPlaneMechanic.ConstConstructionPlaneMechanic>;
	public inline extern function get_PlaneMechanic(): cpp.Star<ConstructionPlaneMechanic.ConstConstructionPlaneMechanic> return this.PlaneMechanic;
}