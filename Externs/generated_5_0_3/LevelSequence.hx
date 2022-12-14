// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelSequence")
@:include("LevelSequence.h")
@:structAccess
extern class LevelSequence extends MovieSceneSequence {
	public var MovieScene: cpp.Star<MovieScene>;
	public var ObjectReferences: LevelSequenceObjectReferenceMap;
	public var BindingReferences: LevelSequenceBindingReferences;
	public var PossessedObjects_DEPRECATED: TMap<FString, LevelSequenceObject>;
	public var DirectorBlueprint: cpp.Star<Blueprint>;
	public var DirectorClass: TSubclassOf<Object>;
	public var MetaDataObjects: TArray<cpp.Star<Object>>;
	public var AssetUserData: TArray<cpp.Star<AssetUserData>>;

	public function RemoveMetaDataByClass(InClass: TSubclassOf<Object>): Void;
	public function FindOrAddMetaDataByClass(InClass: TSubclassOf<Object>): cpp.Reference<cpp.Star<Object>>;
	public function FindMetaDataByClass(InClass: TSubclassOf<Object>): cpp.Reference<cpp.Star<Object>>;
	public function CopyMetaData(InMetaData: cpp.Star<Object>): cpp.Reference<cpp.Star<Object>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(FindMetaDataByClass)
@:nativeGen
abstract ConstLevelSequence(LevelSequence) from LevelSequence {
	public extern var MovieScene(get, never): cpp.Star<MovieScene.ConstMovieScene>;
	public inline extern function get_MovieScene(): cpp.Star<MovieScene.ConstMovieScene> return this.MovieScene;
	public extern var ObjectReferences(get, never): LevelSequenceObjectReferenceMap;
	public inline extern function get_ObjectReferences(): LevelSequenceObjectReferenceMap return this.ObjectReferences;
	public extern var BindingReferences(get, never): LevelSequenceBindingReferences;
	public inline extern function get_BindingReferences(): LevelSequenceBindingReferences return this.BindingReferences;
	public extern var PossessedObjects_DEPRECATED(get, never): TMap<FString, LevelSequenceObject>;
	public inline extern function get_PossessedObjects_DEPRECATED(): TMap<FString, LevelSequenceObject> return this.PossessedObjects_DEPRECATED;
	public extern var DirectorBlueprint(get, never): cpp.Star<Blueprint.ConstBlueprint>;
	public inline extern function get_DirectorBlueprint(): cpp.Star<Blueprint.ConstBlueprint> return this.DirectorBlueprint;
	public extern var DirectorClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_DirectorClass(): TSubclassOf<Object.ConstObject> return this.DirectorClass;
	public extern var MetaDataObjects(get, never): TArray<cpp.Star<Object.ConstObject>>;
	public inline extern function get_MetaDataObjects(): TArray<cpp.Star<Object.ConstObject>> return this.MetaDataObjects;
	public extern var AssetUserData(get, never): TArray<cpp.Star<AssetUserData.ConstAssetUserData>>;
	public inline extern function get_AssetUserData(): TArray<cpp.Star<AssetUserData.ConstAssetUserData>> return this.AssetUserData;
}

@:forward
@:nativeGen
@:native("LevelSequence*")
abstract LevelSequencePtr(cpp.Star<LevelSequence>) from cpp.Star<LevelSequence> to cpp.Star<LevelSequence>{
	@:from
	public static extern inline function fromValue(v: LevelSequence): LevelSequencePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelSequence {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}