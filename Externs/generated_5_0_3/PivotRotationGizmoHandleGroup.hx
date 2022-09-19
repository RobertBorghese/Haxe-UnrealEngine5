// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPivotRotationGizmoHandleGroup")
@:include("Gizmo/VIPivotTransformGizmo.h")
extern class PivotRotationGizmoHandleGroup extends AxisGizmoHandleGroup {
	public var RootFullRotationHandleComponent: cpp.Star<SceneComp>;
	public var FullRotationHandleMeshComponent: cpp.Star<GizmoHandleMeshComp>;
	public var StartRotationIndicatorMeshComponent: cpp.Star<GizmoHandleMeshComp>;
	public var RootStartRotationIdicatorComponent: cpp.Star<SceneComp>;
	public var DeltaRotationIndicatorMeshComponent: cpp.Star<GizmoHandleMeshComp>;
	public var RootDeltaRotationIndicatorComponent: cpp.Star<SceneComp>;
}

@:forward()
@:nativeGen
abstract ConstPivotRotationGizmoHandleGroup(PivotRotationGizmoHandleGroup) from PivotRotationGizmoHandleGroup {
	public extern var RootFullRotationHandleComponent(get, never): cpp.Star<SceneComp.ConstSceneComp>;
	public inline extern function get_RootFullRotationHandleComponent(): cpp.Star<SceneComp.ConstSceneComp> return this.RootFullRotationHandleComponent;
	public extern var FullRotationHandleMeshComponent(get, never): cpp.Star<GizmoHandleMeshComp.ConstGizmoHandleMeshComp>;
	public inline extern function get_FullRotationHandleMeshComponent(): cpp.Star<GizmoHandleMeshComp.ConstGizmoHandleMeshComp> return this.FullRotationHandleMeshComponent;
	public extern var StartRotationIndicatorMeshComponent(get, never): cpp.Star<GizmoHandleMeshComp.ConstGizmoHandleMeshComp>;
	public inline extern function get_StartRotationIndicatorMeshComponent(): cpp.Star<GizmoHandleMeshComp.ConstGizmoHandleMeshComp> return this.StartRotationIndicatorMeshComponent;
	public extern var RootStartRotationIdicatorComponent(get, never): cpp.Star<SceneComp.ConstSceneComp>;
	public inline extern function get_RootStartRotationIdicatorComponent(): cpp.Star<SceneComp.ConstSceneComp> return this.RootStartRotationIdicatorComponent;
	public extern var DeltaRotationIndicatorMeshComponent(get, never): cpp.Star<GizmoHandleMeshComp.ConstGizmoHandleMeshComp>;
	public inline extern function get_DeltaRotationIndicatorMeshComponent(): cpp.Star<GizmoHandleMeshComp.ConstGizmoHandleMeshComp> return this.DeltaRotationIndicatorMeshComponent;
	public extern var RootDeltaRotationIndicatorComponent(get, never): cpp.Star<SceneComp.ConstSceneComp>;
	public inline extern function get_RootDeltaRotationIndicatorComponent(): cpp.Star<SceneComp.ConstSceneComp> return this.RootDeltaRotationIndicatorComponent;
}