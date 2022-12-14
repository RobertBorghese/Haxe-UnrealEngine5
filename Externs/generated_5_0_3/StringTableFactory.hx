// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UStringTableFactory")
@:include("Factories/StringTableFactory.h")
@:structAccess
extern class StringTableFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstStringTableFactory(StringTableFactory) from StringTableFactory {
}

@:forward
@:nativeGen
@:native("StringTableFactory*")
abstract StringTableFactoryPtr(cpp.Star<StringTableFactory>) from cpp.Star<StringTableFactory> to cpp.Star<StringTableFactory>{
	@:from
	public static extern inline function fromValue(v: StringTableFactory): StringTableFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): StringTableFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}