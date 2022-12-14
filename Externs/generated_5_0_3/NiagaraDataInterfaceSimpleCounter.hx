// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceSimpleCounter")
@:include("DataInterface/NiagaraDataInterfaceSimpleCounter.h")
@:structAccess
extern class NiagaraDataInterfaceSimpleCounter extends NiagaraDataInterface {
	public var GpuSyncMode: ENiagaraGpuSyncMode;
	public var InitialValue: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceSimpleCounter(NiagaraDataInterfaceSimpleCounter) from NiagaraDataInterfaceSimpleCounter {
	public extern var GpuSyncMode(get, never): ENiagaraGpuSyncMode;
	public inline extern function get_GpuSyncMode(): ENiagaraGpuSyncMode return this.GpuSyncMode;
	public extern var InitialValue(get, never): cpp.Int32;
	public inline extern function get_InitialValue(): cpp.Int32 return this.InitialValue;
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceSimpleCounter*")
abstract NiagaraDataInterfaceSimpleCounterPtr(cpp.Star<NiagaraDataInterfaceSimpleCounter>) from cpp.Star<NiagaraDataInterfaceSimpleCounter> to cpp.Star<NiagaraDataInterfaceSimpleCounter>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceSimpleCounter): NiagaraDataInterfaceSimpleCounterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceSimpleCounter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}