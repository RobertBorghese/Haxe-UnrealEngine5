// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALevelInstancePivot")
@:include("LevelInstance/LevelInstanceEditorPivotActor.h")
@:structAccess
extern class LevelInstancePivot extends Actor {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelInstancePivot(LevelInstancePivot) from LevelInstancePivot {
}

@:forward
@:nativeGen
@:native("LevelInstancePivot*")
abstract LevelInstancePivotPtr(cpp.Star<LevelInstancePivot>) from cpp.Star<LevelInstancePivot> to cpp.Star<LevelInstancePivot>{
	@:from
	public static extern inline function fromValue(v: LevelInstancePivot): LevelInstancePivotPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelInstancePivot {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}