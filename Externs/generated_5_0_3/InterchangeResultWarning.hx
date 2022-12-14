// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeResultWarning")
@:include("InterchangeResult.h")
@:structAccess
extern class InterchangeResultWarning extends InterchangeResult {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeResultWarning(InterchangeResultWarning) from InterchangeResultWarning {
}

@:forward
@:nativeGen
@:native("InterchangeResultWarning*")
abstract InterchangeResultWarningPtr(cpp.Star<InterchangeResultWarning>) from cpp.Star<InterchangeResultWarning> to cpp.Star<InterchangeResultWarning>{
	@:from
	public static extern inline function fromValue(v: InterchangeResultWarning): InterchangeResultWarningPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeResultWarning {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}