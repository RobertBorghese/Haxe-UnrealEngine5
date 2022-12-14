// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UProceduralFoliageComponent")
@:include("ProceduralFoliageComponent.h")
@:structAccess
extern class ProceduralFoliageComp extends ActorComp {
	public var FoliageSpawner: cpp.Star<ProceduralFoliageSpawner>;
	public var TileOverlap: cpp.Float32;
	public var bAllowLandscape: Bool;
	public var bAllowBSP: Bool;
	public var bAllowStaticMesh: Bool;
	public var bAllowTranslucent: Bool;
	public var bAllowFoliage: Bool;
	public var bShowDebugTiles: Bool;
	public var DataLayer: ActorDataLayer;
	public var SpawningVolume: cpp.Star<Volume>;
	public var ProceduralGuid: Guid;
	public var LastSimulationDataLayer: ActorDataLayer;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstProceduralFoliageComp(ProceduralFoliageComp) from ProceduralFoliageComp {
	public extern var FoliageSpawner(get, never): cpp.Star<ProceduralFoliageSpawner.ConstProceduralFoliageSpawner>;
	public inline extern function get_FoliageSpawner(): cpp.Star<ProceduralFoliageSpawner.ConstProceduralFoliageSpawner> return this.FoliageSpawner;
	public extern var TileOverlap(get, never): cpp.Float32;
	public inline extern function get_TileOverlap(): cpp.Float32 return this.TileOverlap;
	public extern var bAllowLandscape(get, never): Bool;
	public inline extern function get_bAllowLandscape(): Bool return this.bAllowLandscape;
	public extern var bAllowBSP(get, never): Bool;
	public inline extern function get_bAllowBSP(): Bool return this.bAllowBSP;
	public extern var bAllowStaticMesh(get, never): Bool;
	public inline extern function get_bAllowStaticMesh(): Bool return this.bAllowStaticMesh;
	public extern var bAllowTranslucent(get, never): Bool;
	public inline extern function get_bAllowTranslucent(): Bool return this.bAllowTranslucent;
	public extern var bAllowFoliage(get, never): Bool;
	public inline extern function get_bAllowFoliage(): Bool return this.bAllowFoliage;
	public extern var bShowDebugTiles(get, never): Bool;
	public inline extern function get_bShowDebugTiles(): Bool return this.bShowDebugTiles;
	public extern var DataLayer(get, never): ActorDataLayer;
	public inline extern function get_DataLayer(): ActorDataLayer return this.DataLayer;
	public extern var SpawningVolume(get, never): cpp.Star<Volume.ConstVolume>;
	public inline extern function get_SpawningVolume(): cpp.Star<Volume.ConstVolume> return this.SpawningVolume;
	public extern var ProceduralGuid(get, never): Guid;
	public inline extern function get_ProceduralGuid(): Guid return this.ProceduralGuid;
	public extern var LastSimulationDataLayer(get, never): ActorDataLayer;
	public inline extern function get_LastSimulationDataLayer(): ActorDataLayer return this.LastSimulationDataLayer;
}

@:forward
@:nativeGen
@:native("ProceduralFoliageComp*")
abstract ProceduralFoliageCompPtr(cpp.Star<ProceduralFoliageComp>) from cpp.Star<ProceduralFoliageComp> to cpp.Star<ProceduralFoliageComp>{
	@:from
	public static extern inline function fromValue(v: ProceduralFoliageComp): ProceduralFoliageCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ProceduralFoliageComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}