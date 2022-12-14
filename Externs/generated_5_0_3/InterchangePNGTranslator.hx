// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangePNGTranslator")
@:include("Texture/InterchangePNGTranslator.h")
@:structAccess
extern class InterchangePNGTranslator extends InterchangeTranslatorBase {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangePNGTranslator(InterchangePNGTranslator) from InterchangePNGTranslator {
}

@:forward
@:nativeGen
@:native("InterchangePNGTranslator*")
abstract InterchangePNGTranslatorPtr(cpp.Star<InterchangePNGTranslator>) from cpp.Star<InterchangePNGTranslator> to cpp.Star<InterchangePNGTranslator>{
	@:from
	public static extern inline function fromValue(v: InterchangePNGTranslator): InterchangePNGTranslatorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangePNGTranslator {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}