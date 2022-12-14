// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceHairStrands")
@:include("Niagara/NiagaraDataInterfaceHairStrands.h")
@:structAccess
extern class NiagaraDataInterfaceHairStrands extends NiagaraDataInterface {
	public var DefaultSource: cpp.Star<GroomAsset>;
	public var SourceActor: cpp.Star<Actor>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceHairStrands(NiagaraDataInterfaceHairStrands) from NiagaraDataInterfaceHairStrands {
	public extern var DefaultSource(get, never): cpp.Star<GroomAsset.ConstGroomAsset>;
	public inline extern function get_DefaultSource(): cpp.Star<GroomAsset.ConstGroomAsset> return this.DefaultSource;
	public extern var SourceActor(get, never): cpp.Star<Actor.ConstActor>;
	public inline extern function get_SourceActor(): cpp.Star<Actor.ConstActor> return this.SourceActor;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceHairStrands*")
abstract NiagaraDataInterfaceHairStrandsPtr(cpp.Star<NiagaraDataInterfaceHairStrands>) from cpp.Star<NiagaraDataInterfaceHairStrands> to cpp.Star<NiagaraDataInterfaceHairStrands>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceHairStrands): NiagaraDataInterfaceHairStrandsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceHairStrands {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}