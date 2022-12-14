// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleSizeBase")
@:include("Particles/Size/ParticleModuleSizeBase.h")
@:structAccess
extern class ParticleModuleSizeBase extends ParticleModule {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleSizeBase(ParticleModuleSizeBase) from ParticleModuleSizeBase {
}

@:forward
@:nativeGen
@:native("ParticleModuleSizeBase*")
abstract ParticleModuleSizeBasePtr(cpp.Star<ParticleModuleSizeBase>) from cpp.Star<ParticleModuleSizeBase> to cpp.Star<ParticleModuleSizeBase>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleSizeBase): ParticleModuleSizeBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleSizeBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}