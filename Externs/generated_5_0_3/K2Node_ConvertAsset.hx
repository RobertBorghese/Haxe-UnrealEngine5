// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_ConvertAsset")
@:include("K2Node_ConvertAsset.h")
@:structAccess
extern class K2Node_ConvertAsset extends K2Node {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_ConvertAsset(K2Node_ConvertAsset) from K2Node_ConvertAsset {
}

@:forward
@:nativeGen
@:native("K2Node_ConvertAsset*")
abstract K2Node_ConvertAssetPtr(cpp.Star<K2Node_ConvertAsset>) from cpp.Star<K2Node_ConvertAsset> to cpp.Star<K2Node_ConvertAsset>{
	@:from
	public static extern inline function fromValue(v: K2Node_ConvertAsset): K2Node_ConvertAssetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_ConvertAsset {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}