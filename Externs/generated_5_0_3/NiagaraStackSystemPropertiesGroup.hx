// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackSystemPropertiesGroup")
@:include("ViewModels/Stack/NiagaraStackSystemSettingsGroup.h")
@:structAccess
extern class NiagaraStackSystemPropertiesGroup extends NiagaraStackItemGroup {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackSystemPropertiesGroup(NiagaraStackSystemPropertiesGroup) from NiagaraStackSystemPropertiesGroup {
}

@:forward
@:nativeGen
@:native("NiagaraStackSystemPropertiesGroup*")
abstract NiagaraStackSystemPropertiesGroupPtr(cpp.Star<NiagaraStackSystemPropertiesGroup>) from cpp.Star<NiagaraStackSystemPropertiesGroup> to cpp.Star<NiagaraStackSystemPropertiesGroup>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackSystemPropertiesGroup): NiagaraStackSystemPropertiesGroupPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackSystemPropertiesGroup {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}