// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpTrackSlomo")
@:include("Matinee/InterpTrackSlomo.h")
@:structAccess
extern class InterpTrackSlomo extends InterpTrackFloatBase {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterpTrackSlomo(InterpTrackSlomo) from InterpTrackSlomo {
}

@:forward
@:nativeGen
@:native("InterpTrackSlomo*")
abstract InterpTrackSlomoPtr(cpp.Star<InterpTrackSlomo>) from cpp.Star<InterpTrackSlomo> to cpp.Star<InterpTrackSlomo>{
	@:from
	public static extern inline function fromValue(v: InterpTrackSlomo): InterpTrackSlomoPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterpTrackSlomo {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}