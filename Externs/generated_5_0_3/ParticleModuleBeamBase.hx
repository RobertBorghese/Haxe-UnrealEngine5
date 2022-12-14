// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleBeamBase")
@:include("Particles/Beam/ParticleModuleBeamBase.h")
@:structAccess
extern class ParticleModuleBeamBase extends ParticleModule {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleBeamBase(ParticleModuleBeamBase) from ParticleModuleBeamBase {
}

@:forward
@:nativeGen
@:native("ParticleModuleBeamBase*")
abstract ParticleModuleBeamBasePtr(cpp.Star<ParticleModuleBeamBase>) from cpp.Star<ParticleModuleBeamBase> to cpp.Star<ParticleModuleBeamBase>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleBeamBase): ParticleModuleBeamBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleBeamBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}