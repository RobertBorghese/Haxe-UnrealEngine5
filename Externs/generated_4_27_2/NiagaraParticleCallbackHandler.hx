// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraParticleCallbackHandler")
extern class NiagaraParticleCallbackHandler extends Interface {
	public function ReceiveParticleData(Data: cpp.Reference<TArray<BasicParticleData>>, NiagaraSystem: cpp.Star<NiagaraSystem>): Void;
}

@:forward()
@:nativeGen
abstract ConstNiagaraParticleCallbackHandler(NiagaraParticleCallbackHandler) from NiagaraParticleCallbackHandler {
}