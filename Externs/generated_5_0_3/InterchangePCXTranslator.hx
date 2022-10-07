// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangePCXTranslator")
@:include("Texture/InterchangePCXTranslator.h")
@:structAccess
extern class InterchangePCXTranslator extends InterchangeTranslatorBase {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangePCXTranslator(InterchangePCXTranslator) from InterchangePCXTranslator {
}

@:forward
@:nativeGen
@:native("InterchangePCXTranslator*")
abstract InterchangePCXTranslatorPtr(cpp.Star<InterchangePCXTranslator>) from cpp.Star<InterchangePCXTranslator> to cpp.Star<InterchangePCXTranslator>{
	@:from
	public static extern inline function fromValue(v: InterchangePCXTranslator): InterchangePCXTranslatorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangePCXTranslator {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}