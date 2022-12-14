// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleSize")
@:include("Particles/Size/ParticleModuleSize.h")
@:structAccess
extern class ParticleModuleSize extends ParticleModuleSizeBase {
	public var StartSize: RawDistributionVector;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleSize(ParticleModuleSize) from ParticleModuleSize {
	public extern var StartSize(get, never): RawDistributionVector;
	public inline extern function get_StartSize(): RawDistributionVector return this.StartSize;
}

@:forward
@:nativeGen
@:native("ParticleModuleSize*")
abstract ParticleModuleSizePtr(cpp.Star<ParticleModuleSize>) from cpp.Star<ParticleModuleSize> to cpp.Star<ParticleModuleSize>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleSize): ParticleModuleSizePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleSize {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}