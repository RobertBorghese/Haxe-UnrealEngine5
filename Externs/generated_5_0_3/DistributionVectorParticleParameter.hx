// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDistributionVectorParticleParameter")
@:include("Distributions/DistributionVectorParticleParameter.h")
@:structAccess
extern class DistributionVectorParticleParameter extends DistributionVectorParameterBase {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDistributionVectorParticleParameter(DistributionVectorParticleParameter) from DistributionVectorParticleParameter {
}

@:forward
@:nativeGen
@:native("DistributionVectorParticleParameter*")
abstract DistributionVectorParticleParameterPtr(cpp.Star<DistributionVectorParticleParameter>) from cpp.Star<DistributionVectorParticleParameter> to cpp.Star<DistributionVectorParticleParameter>{
	@:from
	public static extern inline function fromValue(v: DistributionVectorParticleParameter): DistributionVectorParticleParameterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DistributionVectorParticleParameter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}