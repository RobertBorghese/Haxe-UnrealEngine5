// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVectorFieldStaticFactory")
@:include("Factories/VectorFieldStaticFactory.h")
@:structAccess
extern class VectorFieldStaticFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVectorFieldStaticFactory(VectorFieldStaticFactory) from VectorFieldStaticFactory {
}

@:forward
@:nativeGen
@:native("VectorFieldStaticFactory*")
abstract VectorFieldStaticFactoryPtr(cpp.Star<VectorFieldStaticFactory>) from cpp.Star<VectorFieldStaticFactory> to cpp.Star<VectorFieldStaticFactory>{
	@:from
	public static extern inline function fromValue(v: VectorFieldStaticFactory): VectorFieldStaticFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VectorFieldStaticFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}