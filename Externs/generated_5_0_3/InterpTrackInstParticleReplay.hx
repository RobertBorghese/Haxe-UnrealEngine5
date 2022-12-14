// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpTrackInstParticleReplay")
@:include("Matinee/InterpTrackInstParticleReplay.h")
@:structAccess
extern class InterpTrackInstParticleReplay extends InterpTrackInst {
	public var LastUpdatePosition: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterpTrackInstParticleReplay(InterpTrackInstParticleReplay) from InterpTrackInstParticleReplay {
	public extern var LastUpdatePosition(get, never): cpp.Float32;
	public inline extern function get_LastUpdatePosition(): cpp.Float32 return this.LastUpdatePosition;
}

@:forward
@:nativeGen
@:native("InterpTrackInstParticleReplay*")
abstract InterpTrackInstParticleReplayPtr(cpp.Star<InterpTrackInstParticleReplay>) from cpp.Star<InterpTrackInstParticleReplay> to cpp.Star<InterpTrackInstParticleReplay>{
	@:from
	public static extern inline function fromValue(v: InterpTrackInstParticleReplay): InterpTrackInstParticleReplayPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterpTrackInstParticleReplay {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}