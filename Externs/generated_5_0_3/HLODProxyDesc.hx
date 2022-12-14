// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHLODProxyDesc")
@:include("HLOD/HLODProxyDesc.h")
@:structAccess
extern class HLODProxyDesc extends Object {
	public var SubActors: TArray<FName>;
	public var StaticMesh: cpp.Star<StaticMesh>;
	public var ISMComponentsDesc: TArray<HLODISMComponentDesc>;
	public var LODDrawDistance: cpp.Float32;
	public var bOverrideMaterialMergeSettings: Bool;
	public var MaterialSettings: MaterialProxySettings;
	public var bOverrideTransitionScreenSize: Bool;
	public var TransitionScreenSize: cpp.Float32;
	public var bOverrideScreenSize: Bool;
	public var ScreenSize: cpp.Int32;
	public var Key: FName;
	public var LODLevel: cpp.Int32;
	public var LODActorTag: FString;
	public var Location: Vector;
	public var HLODBakingTransform: Transform;
	public var SubHLODDescs: TArray<TSoftObjectPtr<HLODProxyDesc>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstHLODProxyDesc(HLODProxyDesc) from HLODProxyDesc {
	public extern var SubActors(get, never): TArray<FName>;
	public inline extern function get_SubActors(): TArray<FName> return this.SubActors;
	public extern var StaticMesh(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_StaticMesh(): cpp.Star<StaticMesh.ConstStaticMesh> return this.StaticMesh;
	public extern var ISMComponentsDesc(get, never): TArray<HLODISMComponentDesc>;
	public inline extern function get_ISMComponentsDesc(): TArray<HLODISMComponentDesc> return this.ISMComponentsDesc;
	public extern var LODDrawDistance(get, never): cpp.Float32;
	public inline extern function get_LODDrawDistance(): cpp.Float32 return this.LODDrawDistance;
	public extern var bOverrideMaterialMergeSettings(get, never): Bool;
	public inline extern function get_bOverrideMaterialMergeSettings(): Bool return this.bOverrideMaterialMergeSettings;
	public extern var MaterialSettings(get, never): MaterialProxySettings;
	public inline extern function get_MaterialSettings(): MaterialProxySettings return this.MaterialSettings;
	public extern var bOverrideTransitionScreenSize(get, never): Bool;
	public inline extern function get_bOverrideTransitionScreenSize(): Bool return this.bOverrideTransitionScreenSize;
	public extern var TransitionScreenSize(get, never): cpp.Float32;
	public inline extern function get_TransitionScreenSize(): cpp.Float32 return this.TransitionScreenSize;
	public extern var bOverrideScreenSize(get, never): Bool;
	public inline extern function get_bOverrideScreenSize(): Bool return this.bOverrideScreenSize;
	public extern var ScreenSize(get, never): cpp.Int32;
	public inline extern function get_ScreenSize(): cpp.Int32 return this.ScreenSize;
	public extern var Key(get, never): FName;
	public inline extern function get_Key(): FName return this.Key;
	public extern var LODLevel(get, never): cpp.Int32;
	public inline extern function get_LODLevel(): cpp.Int32 return this.LODLevel;
	public extern var LODActorTag(get, never): FString;
	public inline extern function get_LODActorTag(): FString return this.LODActorTag;
	public extern var Location(get, never): Vector;
	public inline extern function get_Location(): Vector return this.Location;
	public extern var HLODBakingTransform(get, never): Transform;
	public inline extern function get_HLODBakingTransform(): Transform return this.HLODBakingTransform;
	public extern var SubHLODDescs(get, never): TArray<TSoftObjectPtr<HLODProxyDesc.ConstHLODProxyDesc>>;
	public inline extern function get_SubHLODDescs(): TArray<TSoftObjectPtr<HLODProxyDesc.ConstHLODProxyDesc>> return this.SubHLODDescs;
}

@:forward
@:nativeGen
@:native("HLODProxyDesc*")
abstract HLODProxyDescPtr(cpp.Star<HLODProxyDesc>) from cpp.Star<HLODProxyDesc> to cpp.Star<HLODProxyDesc>{
	@:from
	public static extern inline function fromValue(v: HLODProxyDesc): HLODProxyDescPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): HLODProxyDesc {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}