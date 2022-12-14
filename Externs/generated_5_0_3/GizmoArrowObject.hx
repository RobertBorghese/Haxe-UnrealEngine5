// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoArrowObject")
@:include("EditorGizmos/GizmoArrowObject.h")
@:structAccess
extern class GizmoArrowObject extends GizmoBaseObject {
	public var bHasConeHead: cpp.Int32;
	public var Direction: Vector;
	public var Offset: cpp.Float32;
	public var CylinderObject: cpp.Star<GizmoCylinderObject>;
	public var ConeObject: cpp.Star<GizmoConeObject>;
	public var BoxObject: cpp.Star<GizmoBoxObject>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGizmoArrowObject(GizmoArrowObject) from GizmoArrowObject {
	public extern var bHasConeHead(get, never): cpp.Int32;
	public inline extern function get_bHasConeHead(): cpp.Int32 return this.bHasConeHead;
	public extern var Direction(get, never): Vector;
	public inline extern function get_Direction(): Vector return this.Direction;
	public extern var Offset(get, never): cpp.Float32;
	public inline extern function get_Offset(): cpp.Float32 return this.Offset;
	public extern var CylinderObject(get, never): cpp.Star<GizmoCylinderObject.ConstGizmoCylinderObject>;
	public inline extern function get_CylinderObject(): cpp.Star<GizmoCylinderObject.ConstGizmoCylinderObject> return this.CylinderObject;
	public extern var ConeObject(get, never): cpp.Star<GizmoConeObject.ConstGizmoConeObject>;
	public inline extern function get_ConeObject(): cpp.Star<GizmoConeObject.ConstGizmoConeObject> return this.ConeObject;
	public extern var BoxObject(get, never): cpp.Star<GizmoBoxObject.ConstGizmoBoxObject>;
	public inline extern function get_BoxObject(): cpp.Star<GizmoBoxObject.ConstGizmoBoxObject> return this.BoxObject;
}

@:forward
@:nativeGen
@:native("GizmoArrowObject*")
abstract GizmoArrowObjectPtr(cpp.Star<GizmoArrowObject>) from cpp.Star<GizmoArrowObject> to cpp.Star<GizmoArrowObject>{
	@:from
	public static extern inline function fromValue(v: GizmoArrowObject): GizmoArrowObjectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GizmoArrowObject {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}