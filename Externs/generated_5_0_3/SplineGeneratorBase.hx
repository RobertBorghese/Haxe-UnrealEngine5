// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USplineGeneratorBase")
@:include("SplineGeneratorPanel.h")
extern class SplineGeneratorBase extends Object {
	public var ShapeAddMode: EShapeAddMode;
}

@:forward()
@:nativeGen
abstract ConstSplineGeneratorBase(SplineGeneratorBase) from SplineGeneratorBase {
	public extern var ShapeAddMode(get, never): EShapeAddMode;
	public inline extern function get_ShapeAddMode(): EShapeAddMode return this.ShapeAddMode;
}