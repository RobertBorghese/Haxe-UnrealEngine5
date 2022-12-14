// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("APivotTransformGizmo")
@:include("Gizmo/VIPivotTransformGizmo.h")
@:structAccess
extern class PivotTransformGizmo extends BaseTransformGizmo {
	public var UniformScaleGizmoHandleGroup: cpp.Star<UniformScaleGizmoHandleGroup>;
	public var TranslationGizmoHandleGroup: cpp.Star<PivotTranslationGizmoHandleGroup>;
	public var ScaleGizmoHandleGroup: cpp.Star<PivotScaleGizmoHandleGroup>;
	public var PlaneTranslationGizmoHandleGroup: cpp.Star<PivotPlaneTranslationGizmoHandleGroup>;
	public var RotationGizmoHandleGroup: cpp.Star<PivotRotationGizmoHandleGroup>;
	public var StretchGizmoHandleGroup: cpp.Star<StretchGizmoHandleGroup>;
	public var LastDraggingHandle: cpp.Star<ActorComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPivotTransformGizmo(PivotTransformGizmo) from PivotTransformGizmo {
	public extern var UniformScaleGizmoHandleGroup(get, never): cpp.Star<UniformScaleGizmoHandleGroup.ConstUniformScaleGizmoHandleGroup>;
	public inline extern function get_UniformScaleGizmoHandleGroup(): cpp.Star<UniformScaleGizmoHandleGroup.ConstUniformScaleGizmoHandleGroup> return this.UniformScaleGizmoHandleGroup;
	public extern var TranslationGizmoHandleGroup(get, never): cpp.Star<PivotTranslationGizmoHandleGroup.ConstPivotTranslationGizmoHandleGroup>;
	public inline extern function get_TranslationGizmoHandleGroup(): cpp.Star<PivotTranslationGizmoHandleGroup.ConstPivotTranslationGizmoHandleGroup> return this.TranslationGizmoHandleGroup;
	public extern var ScaleGizmoHandleGroup(get, never): cpp.Star<PivotScaleGizmoHandleGroup.ConstPivotScaleGizmoHandleGroup>;
	public inline extern function get_ScaleGizmoHandleGroup(): cpp.Star<PivotScaleGizmoHandleGroup.ConstPivotScaleGizmoHandleGroup> return this.ScaleGizmoHandleGroup;
	public extern var PlaneTranslationGizmoHandleGroup(get, never): cpp.Star<PivotPlaneTranslationGizmoHandleGroup.ConstPivotPlaneTranslationGizmoHandleGroup>;
	public inline extern function get_PlaneTranslationGizmoHandleGroup(): cpp.Star<PivotPlaneTranslationGizmoHandleGroup.ConstPivotPlaneTranslationGizmoHandleGroup> return this.PlaneTranslationGizmoHandleGroup;
	public extern var RotationGizmoHandleGroup(get, never): cpp.Star<PivotRotationGizmoHandleGroup.ConstPivotRotationGizmoHandleGroup>;
	public inline extern function get_RotationGizmoHandleGroup(): cpp.Star<PivotRotationGizmoHandleGroup.ConstPivotRotationGizmoHandleGroup> return this.RotationGizmoHandleGroup;
	public extern var StretchGizmoHandleGroup(get, never): cpp.Star<StretchGizmoHandleGroup.ConstStretchGizmoHandleGroup>;
	public inline extern function get_StretchGizmoHandleGroup(): cpp.Star<StretchGizmoHandleGroup.ConstStretchGizmoHandleGroup> return this.StretchGizmoHandleGroup;
	public extern var LastDraggingHandle(get, never): cpp.Star<ActorComp.ConstActorComp>;
	public inline extern function get_LastDraggingHandle(): cpp.Star<ActorComp.ConstActorComp> return this.LastDraggingHandle;
}

@:forward
@:nativeGen
@:native("PivotTransformGizmo*")
abstract PivotTransformGizmoPtr(cpp.Star<PivotTransformGizmo>) from cpp.Star<PivotTransformGizmo> to cpp.Star<PivotTransformGizmo>{
	@:from
	public static extern inline function fromValue(v: PivotTransformGizmo): PivotTransformGizmoPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PivotTransformGizmo {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}