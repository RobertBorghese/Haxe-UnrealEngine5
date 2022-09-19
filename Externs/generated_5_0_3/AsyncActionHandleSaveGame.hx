// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAsyncActionHandleSaveGame")
@:include("GameFramework/AsyncActionHandleSaveGame.h")
extern class AsyncActionHandleSaveGame extends BlueprintAsyncActionBase {
	public var Completed: HaxeMulticastSparseDelegateProperty<(cpp.Star<SaveGame>, Bool) -> Void>;
	public var SaveGameObject: cpp.Star<SaveGame>;

	public function AsyncSaveGameToSlot(WorldContextObject: cpp.Star<Object>, SaveGameObject: cpp.Star<SaveGame>, SlotName: FString, UserIndex: cpp.Int32): cpp.Reference<cpp.Star<AsyncActionHandleSaveGame>>;
	public function AsyncLoadGameFromSlot(WorldContextObject: cpp.Star<Object>, SlotName: FString, UserIndex: cpp.Int32): cpp.Reference<cpp.Star<AsyncActionHandleSaveGame>>;
}

@:forward()
@:nativeGen
abstract ConstAsyncActionHandleSaveGame(AsyncActionHandleSaveGame) from AsyncActionHandleSaveGame {
	public extern var Completed(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<SaveGame.ConstSaveGame>, Bool) -> Void>;
	public inline extern function get_Completed(): HaxeMulticastSparseDelegateProperty<(cpp.Star<SaveGame.ConstSaveGame>, Bool) -> Void> return this.Completed;
	public extern var SaveGameObject(get, never): cpp.Star<SaveGame.ConstSaveGame>;
	public inline extern function get_SaveGameObject(): cpp.Star<SaveGame.ConstSaveGame> return this.SaveGameObject;
}