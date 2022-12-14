// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackSystemUserParametersGroup")
@:include("ViewModels/Stack/NiagaraStackSystemSettingsGroup.h")
@:structAccess
extern class NiagaraStackSystemUserParametersGroup extends NiagaraStackItemGroup {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackSystemUserParametersGroup(NiagaraStackSystemUserParametersGroup) from NiagaraStackSystemUserParametersGroup {
}

@:forward
@:nativeGen
@:native("NiagaraStackSystemUserParametersGroup*")
abstract NiagaraStackSystemUserParametersGroupPtr(cpp.Star<NiagaraStackSystemUserParametersGroup>) from cpp.Star<NiagaraStackSystemUserParametersGroup> to cpp.Star<NiagaraStackSystemUserParametersGroup>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackSystemUserParametersGroup): NiagaraStackSystemUserParametersGroupPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackSystemUserParametersGroup {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}