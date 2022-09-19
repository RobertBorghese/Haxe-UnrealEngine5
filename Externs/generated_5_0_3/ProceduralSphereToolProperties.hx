// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UProceduralSphereToolProperties")
@:include("AddPrimitiveTool.h")
extern class ProceduralSphereToolProperties extends ProceduralShapeToolProperties {
	public var Radius: cpp.Float32;
	public var SubdivisionType: EProceduralSphereType;
	public var Subdivisions: cpp.Int32;
	public var HorizontalSlices: cpp.Int32;
	public var VerticalSlices: cpp.Int32;
}

@:forward()
@:nativeGen
abstract ConstProceduralSphereToolProperties(ProceduralSphereToolProperties) from ProceduralSphereToolProperties {
	public extern var Radius(get, never): cpp.Float32;
	public inline extern function get_Radius(): cpp.Float32 return this.Radius;
	public extern var SubdivisionType(get, never): EProceduralSphereType;
	public inline extern function get_SubdivisionType(): EProceduralSphereType return this.SubdivisionType;
	public extern var Subdivisions(get, never): cpp.Int32;
	public inline extern function get_Subdivisions(): cpp.Int32 return this.Subdivisions;
	public extern var HorizontalSlices(get, never): cpp.Int32;
	public inline extern function get_HorizontalSlices(): cpp.Int32 return this.HorizontalSlices;
	public extern var VerticalSlices(get, never): cpp.Int32;
	public inline extern function get_VerticalSlices(): cpp.Int32 return this.VerticalSlices;
}