// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_SpawnActor")
@:include("K2Node_SpawnActor.h")
@:structAccess
extern class K2Node_SpawnActor extends K2Node {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_SpawnActor(K2Node_SpawnActor) from K2Node_SpawnActor {
}

@:forward
@:nativeGen
@:native("K2Node_SpawnActor*")
abstract K2Node_SpawnActorPtr(cpp.Star<K2Node_SpawnActor>) from cpp.Star<K2Node_SpawnActor> to cpp.Star<K2Node_SpawnActor>{
	@:from
	public static extern inline function fromValue(v: K2Node_SpawnActor): K2Node_SpawnActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_SpawnActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}