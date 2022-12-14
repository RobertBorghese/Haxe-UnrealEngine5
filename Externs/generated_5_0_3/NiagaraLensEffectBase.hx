// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ANiagaraLensEffectBase")
@:include("NiagaraLensEffectBase.h")
@:structAccess
extern class NiagaraLensEffectBase extends NiagaraActor {
	public var DesiredRelativeTransform: Transform;
	public var BaseAuthoredFOV: cpp.Float32;
	public var bAllowMultipleInstances: Bool;
	public var bResetWhenRetriggered: Bool;
	public var EmittersToTreatAsSame: TArray<TSubclassOf<Actor>>;
	public var OwningCameraManager: cpp.Star<PlayerCameraManager>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraLensEffectBase(NiagaraLensEffectBase) from NiagaraLensEffectBase {
	public extern var DesiredRelativeTransform(get, never): Transform;
	public inline extern function get_DesiredRelativeTransform(): Transform return this.DesiredRelativeTransform;
	public extern var BaseAuthoredFOV(get, never): cpp.Float32;
	public inline extern function get_BaseAuthoredFOV(): cpp.Float32 return this.BaseAuthoredFOV;
	public extern var bAllowMultipleInstances(get, never): Bool;
	public inline extern function get_bAllowMultipleInstances(): Bool return this.bAllowMultipleInstances;
	public extern var bResetWhenRetriggered(get, never): Bool;
	public inline extern function get_bResetWhenRetriggered(): Bool return this.bResetWhenRetriggered;
	public extern var EmittersToTreatAsSame(get, never): TArray<TSubclassOf<Actor.ConstActor>>;
	public inline extern function get_EmittersToTreatAsSame(): TArray<TSubclassOf<Actor.ConstActor>> return this.EmittersToTreatAsSame;
	public extern var OwningCameraManager(get, never): cpp.Star<PlayerCameraManager.ConstPlayerCameraManager>;
	public inline extern function get_OwningCameraManager(): cpp.Star<PlayerCameraManager.ConstPlayerCameraManager> return this.OwningCameraManager;
}

@:forward
@:nativeGen
@:native("NiagaraLensEffectBase*")
abstract NiagaraLensEffectBasePtr(cpp.Star<NiagaraLensEffectBase>) from cpp.Star<NiagaraLensEffectBase> to cpp.Star<NiagaraLensEffectBase>{
	@:from
	public static extern inline function fromValue(v: NiagaraLensEffectBase): NiagaraLensEffectBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraLensEffectBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}