// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleLight_Seeded")
@:include("Particles/Light/ParticleModuleLight_Seeded.h")
@:structAccess
extern class ParticleModuleLight_Seeded extends ParticleModuleLight {
	public var RandomSeedInfo: ParticleRandomSeedInfo;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleLight_Seeded(ParticleModuleLight_Seeded) from ParticleModuleLight_Seeded {
	public extern var RandomSeedInfo(get, never): ParticleRandomSeedInfo;
	public inline extern function get_RandomSeedInfo(): ParticleRandomSeedInfo return this.RandomSeedInfo;
}

@:forward
@:nativeGen
@:native("ParticleModuleLight_Seeded*")
abstract ParticleModuleLight_SeededPtr(cpp.Star<ParticleModuleLight_Seeded>) from cpp.Star<ParticleModuleLight_Seeded> to cpp.Star<ParticleModuleLight_Seeded>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleLight_Seeded): ParticleModuleLight_SeededPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleLight_Seeded {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}