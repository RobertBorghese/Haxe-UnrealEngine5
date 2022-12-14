// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeTranslatorBase")
@:include("InterchangeTranslatorBase.h")
@:structAccess
extern class InterchangeTranslatorBase extends Object {
	public var Results: cpp.Star<InterchangeResultsContainer>;
	public var SourceData: cpp.Star<InterchangeSourceData>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeTranslatorBase(InterchangeTranslatorBase) from InterchangeTranslatorBase {
	public extern var Results(get, never): cpp.Star<InterchangeResultsContainer.ConstInterchangeResultsContainer>;
	public inline extern function get_Results(): cpp.Star<InterchangeResultsContainer.ConstInterchangeResultsContainer> return this.Results;
	public extern var SourceData(get, never): cpp.Star<InterchangeSourceData.ConstInterchangeSourceData>;
	public inline extern function get_SourceData(): cpp.Star<InterchangeSourceData.ConstInterchangeSourceData> return this.SourceData;
}

@:forward
@:nativeGen
@:native("InterchangeTranslatorBase*")
abstract InterchangeTranslatorBasePtr(cpp.Star<InterchangeTranslatorBase>) from cpp.Star<InterchangeTranslatorBase> to cpp.Star<InterchangeTranslatorBase>{
	@:from
	public static extern inline function fromValue(v: InterchangeTranslatorBase): InterchangeTranslatorBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeTranslatorBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}