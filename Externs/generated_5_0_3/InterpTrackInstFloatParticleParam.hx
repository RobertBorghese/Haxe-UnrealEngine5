// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpTrackInstFloatParticleParam")
@:include("Matinee/InterpTrackInstFloatParticleParam.h")
@:structAccess
extern class InterpTrackInstFloatParticleParam extends InterpTrackInst {
	public var ResetFloat: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterpTrackInstFloatParticleParam(InterpTrackInstFloatParticleParam) from InterpTrackInstFloatParticleParam {
	public extern var ResetFloat(get, never): cpp.Float32;
	public inline extern function get_ResetFloat(): cpp.Float32 return this.ResetFloat;
}

@:forward
@:nativeGen
@:native("InterpTrackInstFloatParticleParam*")
abstract InterpTrackInstFloatParticleParamPtr(cpp.Star<InterpTrackInstFloatParticleParam>) from cpp.Star<InterpTrackInstFloatParticleParam> to cpp.Star<InterpTrackInstFloatParticleParam>{
	@:from
	public static extern inline function fromValue(v: InterpTrackInstFloatParticleParam): InterpTrackInstFloatParticleParamPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterpTrackInstFloatParticleParam {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}