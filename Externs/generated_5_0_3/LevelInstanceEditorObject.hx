// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelInstanceEditorObject")
@:include("LevelInstance/LevelInstanceEditorObject.h")
@:structAccess
extern class LevelInstanceEditorObject extends Object {
	public var bMovedActors: Bool;
	public var OtherPackagesToSave: TArray<TWeakObjectPtr<Package>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelInstanceEditorObject(LevelInstanceEditorObject) from LevelInstanceEditorObject {
	public extern var bMovedActors(get, never): Bool;
	public inline extern function get_bMovedActors(): Bool return this.bMovedActors;
	public extern var OtherPackagesToSave(get, never): TArray<TWeakObjectPtr<Package.ConstPackage>>;
	public inline extern function get_OtherPackagesToSave(): TArray<TWeakObjectPtr<Package.ConstPackage>> return this.OtherPackagesToSave;
}

@:forward
@:nativeGen
@:native("LevelInstanceEditorObject*")
abstract LevelInstanceEditorObjectPtr(cpp.Star<LevelInstanceEditorObject>) from cpp.Star<LevelInstanceEditorObject> to cpp.Star<LevelInstanceEditorObject>{
	@:from
	public static extern inline function fromValue(v: LevelInstanceEditorObject): LevelInstanceEditorObjectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelInstanceEditorObject {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}