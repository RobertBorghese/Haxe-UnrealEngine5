// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALevelInstanceEditorInstanceActor")
@:include("LevelInstance/LevelInstanceEditorInstanceActor.h")
@:structAccess
extern class LevelInstanceEditorInstanceActor extends Actor {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelInstanceEditorInstanceActor(LevelInstanceEditorInstanceActor) from LevelInstanceEditorInstanceActor {
}

@:forward
@:nativeGen
@:native("LevelInstanceEditorInstanceActor*")
abstract LevelInstanceEditorInstanceActorPtr(cpp.Star<LevelInstanceEditorInstanceActor>) from cpp.Star<LevelInstanceEditorInstanceActor> to cpp.Star<LevelInstanceEditorInstanceActor>{
	@:from
	public static extern inline function fromValue(v: LevelInstanceEditorInstanceActor): LevelInstanceEditorInstanceActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelInstanceEditorInstanceActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}