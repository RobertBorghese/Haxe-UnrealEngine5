// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraEffectTypeFactoryNew")
@:include("NiagaraEffectTypeFactoryNew.h")
@:structAccess
extern class NiagaraEffectTypeFactoryNew extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraEffectTypeFactoryNew(NiagaraEffectTypeFactoryNew) from NiagaraEffectTypeFactoryNew {
}

@:forward
@:nativeGen
@:native("NiagaraEffectTypeFactoryNew*")
abstract NiagaraEffectTypeFactoryNewPtr(cpp.Star<NiagaraEffectTypeFactoryNew>) from cpp.Star<NiagaraEffectTypeFactoryNew> to cpp.Star<NiagaraEffectTypeFactoryNew>{
	@:from
	public static extern inline function fromValue(v: NiagaraEffectTypeFactoryNew): NiagaraEffectTypeFactoryNewPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraEffectTypeFactoryNew {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}