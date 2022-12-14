// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceGeometryCollection")
@:include("NiagaraDataInterfaceGeometryCollection.h")
@:structAccess
extern class NiagaraDataInterfaceGeometryCollection extends NiagaraDataInterface {
	public var GeometryCollectionActor: cpp.Star<GeometryCollectionActor>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceGeometryCollection(NiagaraDataInterfaceGeometryCollection) from NiagaraDataInterfaceGeometryCollection {
	public extern var GeometryCollectionActor(get, never): cpp.Star<GeometryCollectionActor.ConstGeometryCollectionActor>;
	public inline extern function get_GeometryCollectionActor(): cpp.Star<GeometryCollectionActor.ConstGeometryCollectionActor> return this.GeometryCollectionActor;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceGeometryCollection*")
abstract NiagaraDataInterfaceGeometryCollectionPtr(cpp.Star<NiagaraDataInterfaceGeometryCollection>) from cpp.Star<NiagaraDataInterfaceGeometryCollection> to cpp.Star<NiagaraDataInterfaceGeometryCollection>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceGeometryCollection): NiagaraDataInterfaceGeometryCollectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceGeometryCollection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}