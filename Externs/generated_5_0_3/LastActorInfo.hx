// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULastActorInfo")
@:include("AddPrimitiveTool.h")
@:structAccess
extern class LastActorInfo extends Object {
	public var Actor: cpp.Star<Actor>;
	public var StaticMesh: cpp.Star<StaticMesh>;
	public var ShapeSettings: cpp.Star<ProceduralShapeToolProperties>;
	public var MaterialProperties: cpp.Star<NewMeshMaterialProperties>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLastActorInfo(LastActorInfo) from LastActorInfo {
	public extern var Actor(get, never): cpp.Star<Actor.ConstActor>;
	public inline extern function get_Actor(): cpp.Star<Actor.ConstActor> return this.Actor;
	public extern var StaticMesh(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_StaticMesh(): cpp.Star<StaticMesh.ConstStaticMesh> return this.StaticMesh;
	public extern var ShapeSettings(get, never): cpp.Star<ProceduralShapeToolProperties.ConstProceduralShapeToolProperties>;
	public inline extern function get_ShapeSettings(): cpp.Star<ProceduralShapeToolProperties.ConstProceduralShapeToolProperties> return this.ShapeSettings;
	public extern var MaterialProperties(get, never): cpp.Star<NewMeshMaterialProperties.ConstNewMeshMaterialProperties>;
	public inline extern function get_MaterialProperties(): cpp.Star<NewMeshMaterialProperties.ConstNewMeshMaterialProperties> return this.MaterialProperties;
}

@:forward
@:nativeGen
@:native("LastActorInfo*")
abstract LastActorInfoPtr(cpp.Star<LastActorInfo>) from cpp.Star<LastActorInfo> to cpp.Star<LastActorInfo>{
	@:from
	public static extern inline function fromValue(v: LastActorInfo): LastActorInfoPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LastActorInfo {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}