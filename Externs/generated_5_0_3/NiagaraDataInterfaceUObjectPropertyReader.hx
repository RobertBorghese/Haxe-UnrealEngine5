// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceUObjectPropertyReader")
@:include("DataInterface/NiagaraDataInterfaceUObjectPropertyReader.h")
@:structAccess
extern class NiagaraDataInterfaceUObjectPropertyReader extends NiagaraDataInterface {
	public var UObjectParameterBinding: NiagaraUserParameterBinding;
	public var PropertyRemap: TArray<NiagaraUObjectPropertyReaderRemap>;
	public var SourceActor: TLazyObjectPtr<Actor>;
	public var SourceActorComponentClass: TSubclassOf<Object>;

	public function SetUObjectReaderPropertyRemap(NiagaraComponent: cpp.Star<NiagaraComp>, UserParameterName: FName, GraphName: FName, RemapName: FName): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceUObjectPropertyReader(NiagaraDataInterfaceUObjectPropertyReader) from NiagaraDataInterfaceUObjectPropertyReader {
	public extern var UObjectParameterBinding(get, never): NiagaraUserParameterBinding;
	public inline extern function get_UObjectParameterBinding(): NiagaraUserParameterBinding return this.UObjectParameterBinding;
	public extern var PropertyRemap(get, never): TArray<NiagaraUObjectPropertyReaderRemap>;
	public inline extern function get_PropertyRemap(): TArray<NiagaraUObjectPropertyReaderRemap> return this.PropertyRemap;
	public extern var SourceActor(get, never): TLazyObjectPtr<Actor.ConstActor>;
	public inline extern function get_SourceActor(): TLazyObjectPtr<Actor.ConstActor> return this.SourceActor;
	public extern var SourceActorComponentClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_SourceActorComponentClass(): TSubclassOf<Object.ConstObject> return this.SourceActorComponentClass;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceUObjectPropertyReader*")
abstract NiagaraDataInterfaceUObjectPropertyReaderPtr(cpp.Star<NiagaraDataInterfaceUObjectPropertyReader>) from cpp.Star<NiagaraDataInterfaceUObjectPropertyReader> to cpp.Star<NiagaraDataInterfaceUObjectPropertyReader>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceUObjectPropertyReader): NiagaraDataInterfaceUObjectPropertyReaderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceUObjectPropertyReader {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}