// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_LeaderboardQuery")
@:include("K2Node_LeaderboardQuery.h")
@:structAccess
extern class K2Node_LeaderboardQuery extends K2Node_BaseAsyncTask {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_LeaderboardQuery(K2Node_LeaderboardQuery) from K2Node_LeaderboardQuery {
}

@:forward
@:nativeGen
@:native("K2Node_LeaderboardQuery*")
abstract K2Node_LeaderboardQueryPtr(cpp.Star<K2Node_LeaderboardQuery>) from cpp.Star<K2Node_LeaderboardQuery> to cpp.Star<K2Node_LeaderboardQuery>{
	@:from
	public static extern inline function fromValue(v: K2Node_LeaderboardQuery): K2Node_LeaderboardQueryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_LeaderboardQuery {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}