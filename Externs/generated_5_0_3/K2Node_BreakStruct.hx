// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_BreakStruct")
@:include("K2Node_BreakStruct.h")
@:structAccess
extern class K2Node_BreakStruct extends K2Node_StructMemberGet {
	public var bMadeAfterOverridePinRemoval: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_BreakStruct(K2Node_BreakStruct) from K2Node_BreakStruct {
	public extern var bMadeAfterOverridePinRemoval(get, never): Bool;
	public inline extern function get_bMadeAfterOverridePinRemoval(): Bool return this.bMadeAfterOverridePinRemoval;
}

@:forward
@:nativeGen
@:native("K2Node_BreakStruct*")
abstract K2Node_BreakStructPtr(cpp.Star<K2Node_BreakStruct>) from cpp.Star<K2Node_BreakStruct> to cpp.Star<K2Node_BreakStruct>{
	@:from
	public static extern inline function fromValue(v: K2Node_BreakStruct): K2Node_BreakStructPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_BreakStruct {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}