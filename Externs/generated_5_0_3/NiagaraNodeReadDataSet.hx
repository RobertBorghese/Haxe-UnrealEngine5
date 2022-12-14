// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraNodeReadDataSet")
@:include("NiagaraNodeReadDataSet.h")
@:structAccess
extern class NiagaraNodeReadDataSet extends NiagaraNodeDataSetBase {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraNodeReadDataSet(NiagaraNodeReadDataSet) from NiagaraNodeReadDataSet {
}

@:forward
@:nativeGen
@:native("NiagaraNodeReadDataSet*")
abstract NiagaraNodeReadDataSetPtr(cpp.Star<NiagaraNodeReadDataSet>) from cpp.Star<NiagaraNodeReadDataSet> to cpp.Star<NiagaraNodeReadDataSet>{
	@:from
	public static extern inline function fromValue(v: NiagaraNodeReadDataSet): NiagaraNodeReadDataSetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraNodeReadDataSet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}