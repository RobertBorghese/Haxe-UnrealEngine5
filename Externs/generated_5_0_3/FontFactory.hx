// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFontFactory")
@:include("Factories/FontFactory.h")
@:structAccess
extern class FontFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFontFactory(FontFactory) from FontFactory {
}

@:forward
@:nativeGen
@:native("FontFactory*")
abstract FontFactoryPtr(cpp.Star<FontFactory>) from cpp.Star<FontFactory> to cpp.Star<FontFactory>{
	@:from
	public static extern inline function fromValue(v: FontFactory): FontFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FontFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}