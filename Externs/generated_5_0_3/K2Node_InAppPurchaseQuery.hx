// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_InAppPurchaseQuery")
@:include("K2Node_InAppPurchaseQuery.h")
@:structAccess
extern class K2Node_InAppPurchaseQuery extends K2Node_BaseAsyncTask {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_InAppPurchaseQuery(K2Node_InAppPurchaseQuery) from K2Node_InAppPurchaseQuery {
}

@:forward
@:nativeGen
@:native("K2Node_InAppPurchaseQuery*")
abstract K2Node_InAppPurchaseQueryPtr(cpp.Star<K2Node_InAppPurchaseQuery>) from cpp.Star<K2Node_InAppPurchaseQuery> to cpp.Star<K2Node_InAppPurchaseQuery>{
	@:from
	public static extern inline function fromValue(v: K2Node_InAppPurchaseQuery): K2Node_InAppPurchaseQueryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_InAppPurchaseQuery {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}