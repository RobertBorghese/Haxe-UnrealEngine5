// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceBase")
@:include("NiagaraDataInterfaceBase.h")
@:structAccess
extern class NiagaraDataInterfaceBase extends NiagaraMergeable {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceBase(NiagaraDataInterfaceBase) from NiagaraDataInterfaceBase {
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceBase*")
abstract NiagaraDataInterfaceBasePtr(cpp.Star<NiagaraDataInterfaceBase>) from cpp.Star<NiagaraDataInterfaceBase> to cpp.Star<NiagaraDataInterfaceBase>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceBase): NiagaraDataInterfaceBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}