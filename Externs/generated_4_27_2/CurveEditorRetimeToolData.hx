// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCurveEditorRetimeToolData")
@:include("Tools/CurveEditorRetimeTool.h")
extern class CurveEditorRetimeToolData extends Object {
	public var RetimingAnchors: TArray<CurveEditorRetimeAnchor>;
}

@:forward()
@:nativeGen
abstract ConstCurveEditorRetimeToolData(CurveEditorRetimeToolData) from CurveEditorRetimeToolData {
	public extern var RetimingAnchors(get, never): TArray<CurveEditorRetimeAnchor>;
	public inline extern function get_RetimingAnchors(): TArray<CurveEditorRetimeAnchor> return this.RetimingAnchors;
}