// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoTransformSource")
extern class GizmoTransformSource extends Interface {
	public function SetTransform(NewTransform: cpp.Reference<Transform>): Void;
	public function GetTransform(): cpp.Reference<Transform>;
}

@:forward(GetTransform)
@:nativeGen
abstract ConstGizmoTransformSource(GizmoTransformSource) from GizmoTransformSource {
}