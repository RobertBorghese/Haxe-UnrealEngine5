// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UProceduralDiscToolProperties")
@:include("AddPrimitiveTool.h")
@:structAccess
extern class ProceduralDiscToolProperties extends ProceduralShapeToolProperties {
	public var DiscType: EProceduralDiscType;
	public var Radius: cpp.Float32;
	public var RadialSlices: cpp.Int32;
	public var RadialSubdivisions: cpp.Int32;
	public var HoleRadius: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstProceduralDiscToolProperties(ProceduralDiscToolProperties) from ProceduralDiscToolProperties {
	public extern var DiscType(get, never): EProceduralDiscType;
	public inline extern function get_DiscType(): EProceduralDiscType return this.DiscType;
	public extern var Radius(get, never): cpp.Float32;
	public inline extern function get_Radius(): cpp.Float32 return this.Radius;
	public extern var RadialSlices(get, never): cpp.Int32;
	public inline extern function get_RadialSlices(): cpp.Int32 return this.RadialSlices;
	public extern var RadialSubdivisions(get, never): cpp.Int32;
	public inline extern function get_RadialSubdivisions(): cpp.Int32 return this.RadialSubdivisions;
	public extern var HoleRadius(get, never): cpp.Float32;
	public inline extern function get_HoleRadius(): cpp.Float32 return this.HoleRadius;
}

@:forward
@:nativeGen
@:native("ProceduralDiscToolProperties*")
abstract ProceduralDiscToolPropertiesPtr(cpp.Star<ProceduralDiscToolProperties>) from cpp.Star<ProceduralDiscToolProperties> to cpp.Star<ProceduralDiscToolProperties>{
	@:from
	public static extern inline function fromValue(v: ProceduralDiscToolProperties): ProceduralDiscToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ProceduralDiscToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}