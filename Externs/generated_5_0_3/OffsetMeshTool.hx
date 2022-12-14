// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOffsetMeshTool")
@:include("OffsetMeshTool.h")
@:structAccess
extern class OffsetMeshTool extends BaseMeshProcessingTool {
	public var OffsetProperties: cpp.Star<OffsetMeshToolProperties>;
	public var IterativeProperties: cpp.Star<IterativeOffsetProperties>;
	public var ImplicitProperties: cpp.Star<ImplicitOffsetProperties>;
	public var WeightMapProperties: cpp.Star<OffsetWeightMapSetProperties>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOffsetMeshTool(OffsetMeshTool) from OffsetMeshTool {
	public extern var OffsetProperties(get, never): cpp.Star<OffsetMeshToolProperties.ConstOffsetMeshToolProperties>;
	public inline extern function get_OffsetProperties(): cpp.Star<OffsetMeshToolProperties.ConstOffsetMeshToolProperties> return this.OffsetProperties;
	public extern var IterativeProperties(get, never): cpp.Star<IterativeOffsetProperties.ConstIterativeOffsetProperties>;
	public inline extern function get_IterativeProperties(): cpp.Star<IterativeOffsetProperties.ConstIterativeOffsetProperties> return this.IterativeProperties;
	public extern var ImplicitProperties(get, never): cpp.Star<ImplicitOffsetProperties.ConstImplicitOffsetProperties>;
	public inline extern function get_ImplicitProperties(): cpp.Star<ImplicitOffsetProperties.ConstImplicitOffsetProperties> return this.ImplicitProperties;
	public extern var WeightMapProperties(get, never): cpp.Star<OffsetWeightMapSetProperties.ConstOffsetWeightMapSetProperties>;
	public inline extern function get_WeightMapProperties(): cpp.Star<OffsetWeightMapSetProperties.ConstOffsetWeightMapSetProperties> return this.WeightMapProperties;
}

@:forward
@:nativeGen
@:native("OffsetMeshTool*")
abstract OffsetMeshToolPtr(cpp.Star<OffsetMeshTool>) from cpp.Star<OffsetMeshTool> to cpp.Star<OffsetMeshTool>{
	@:from
	public static extern inline function fromValue(v: OffsetMeshTool): OffsetMeshToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OffsetMeshTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}