// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ANiagaraPreviewBase")
@:include("NiagaraPreviewGrid.h")
@:structAccess
extern class NiagaraPreviewBase extends Actor {
	public function SetSystem(InSystem: cpp.Star<NiagaraSystem>): Void;
	public function SetLabelText(InXAxisText: cpp.Reference<FText>, InYAxisText: cpp.Reference<FText>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraPreviewBase(NiagaraPreviewBase) from NiagaraPreviewBase {
}

@:forward
@:nativeGen
@:native("NiagaraPreviewBase*")
abstract NiagaraPreviewBasePtr(cpp.Star<NiagaraPreviewBase>) from cpp.Star<NiagaraPreviewBase> to cpp.Star<NiagaraPreviewBase>{
	@:from
	public static extern inline function fromValue(v: NiagaraPreviewBase): NiagaraPreviewBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraPreviewBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}