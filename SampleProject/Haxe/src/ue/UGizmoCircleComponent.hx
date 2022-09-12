// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoCircleComponent")
@:include("BaseGizmos/GizmoCircleComponent.h")
extern class UGizmoCircleComponent extends UGizmoBaseComponent {
	public var Normal: FVector;
	public var Radius: cpp.Float32;
	public var Thickness: cpp.Float32;
	public var NumSides: cpp.Int32;
	public var bViewAligned: Bool;
	public var bDrawFullCircle: Bool;
	public var bOnlyAllowFrontFacingHits: Bool;
}
