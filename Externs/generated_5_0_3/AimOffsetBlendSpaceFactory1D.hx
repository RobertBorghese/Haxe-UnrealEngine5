// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAimOffsetBlendSpaceFactory1D")
@:include("Factories/AimOffsetBlendSpaceFactory1D.h")
@:structAccess
extern class AimOffsetBlendSpaceFactory1D extends BlendSpaceFactory1D {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAimOffsetBlendSpaceFactory1D(AimOffsetBlendSpaceFactory1D) from AimOffsetBlendSpaceFactory1D {
}

@:forward
@:nativeGen
@:native("AimOffsetBlendSpaceFactory1D*")
abstract AimOffsetBlendSpaceFactory1DPtr(cpp.Star<AimOffsetBlendSpaceFactory1D>) from cpp.Star<AimOffsetBlendSpaceFactory1D> to cpp.Star<AimOffsetBlendSpaceFactory1D>{
	@:from
	public static extern inline function fromValue(v: AimOffsetBlendSpaceFactory1D): AimOffsetBlendSpaceFactory1DPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AimOffsetBlendSpaceFactory1D {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}