// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULineSetComponent")
@:include("Drawing/LineSetComponent.h")
extern class LineSetCoComp extends MeshCompoComp {
	public var LineMaterial: cpp.Star<MaterialInterface>;
	public var Bounds: FBoxSphereBounds;
	public var bBoundsDirty: Bool;
}

@:forward()
abstract ConstLineSetCoComp(LineSetCoComp) from LineSetCoComp {
}