// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceArrayFloat3")
@:include("NiagaraDataInterfaceArrayFloat.h")
@:structAccess
extern class NiagaraDataInterfaceArrayFloat3 extends NiagaraDataInterfaceArray {
	public var FloatData: TArray<Vector>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceArrayFloat3(NiagaraDataInterfaceArrayFloat3) from NiagaraDataInterfaceArrayFloat3 {
	public extern var FloatData(get, never): TArray<Vector>;
	public inline extern function get_FloatData(): TArray<Vector> return this.FloatData;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceArrayFloat3*")
abstract NiagaraDataInterfaceArrayFloat3Ptr(cpp.Star<NiagaraDataInterfaceArrayFloat3>) from cpp.Star<NiagaraDataInterfaceArrayFloat3> to cpp.Star<NiagaraDataInterfaceArrayFloat3>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceArrayFloat3): NiagaraDataInterfaceArrayFloat3Ptr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceArrayFloat3 {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}