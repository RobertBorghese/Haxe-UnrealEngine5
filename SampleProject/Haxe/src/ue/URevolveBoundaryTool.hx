// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URevolveBoundaryTool")
@:include("RevolveBoundaryTool.h")
extern class URevolveBoundaryTool extends UMeshBoundaryToolBase {
	public var OutputTypeProperties: TObjectPtr<UCreateMeshObjectTypeProperties>;
	public var Settings: TObjectPtr<URevolveBoundaryToolProperties>;
	public var MaterialProperties: TObjectPtr<UNewMeshMaterialProperties>;
	public var PlaneMechanic: TObjectPtr<UConstructionPlaneMechanic>;
	public var Preview: TObjectPtr<UMeshOpPreviewWithBackgroundCompute>;
}
