// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceGeometryCollection")
@:include("NiagaraDataInterfaceGeometryCollection.h")
extern class NiagaraDataInterfaceGeometryCollection extends NiagaraDataInterface {
	public var GeometryCollectionActor: cpp.Star<GeometryCollectionActor>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceGeometryCollection(NiagaraDataInterfaceGeometryCollection) from NiagaraDataInterfaceGeometryCollection {
	public extern var GeometryCollectionActor(get, never): cpp.Star<GeometryCollectionActor.ConstGeometryCollectionActor>;
	public inline extern function get_GeometryCollectionActor(): cpp.Star<GeometryCollectionActor.ConstGeometryCollectionActor> return this.GeometryCollectionActor;
}