// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureModalTool")
@:include("FractureTool.h")
@:structAccess
extern class FractureModalTool extends FractureActionTool {
	public var VisualizedCollections: TArray<cpp.Star<GeometryCollectionComp>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureModalTool(FractureModalTool) from FractureModalTool {
	public extern var VisualizedCollections(get, never): TArray<cpp.Star<GeometryCollectionComp.ConstGeometryCollectionComp>>;
	public inline extern function get_VisualizedCollections(): TArray<cpp.Star<GeometryCollectionComp.ConstGeometryCollectionComp>> return this.VisualizedCollections;
}

@:forward
@:nativeGen
@:native("FractureModalTool*")
abstract FractureModalToolPtr(cpp.Star<FractureModalTool>) from cpp.Star<FractureModalTool> to cpp.Star<FractureModalTool>{
	@:from
	public static extern inline function fromValue(v: FractureModalTool): FractureModalToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureModalTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}