// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameMapsSettings")
@:include("GameMapsSettings.h")
@:structAccess
extern class GameMapsSettings extends Object {
	public var EditorStartupMap: SoftObjectPath;
	public var EditorTemplateMapOverrides: TArray<TemplateMapInfoOverride>;
	public var LocalMapOptions: FString;
	public var TransitionMap: SoftObjectPath;
	public var bUseSplitscreen: Bool;
	public var TwoPlayerSplitscreenLayout: ETwoPlayerSplitScreenType;
	public var ThreePlayerSplitscreenLayout: EThreePlayerSplitScreenType;
	public var FourPlayerSplitscreenLayout: EFourPlayerSplitScreenType;
	public var bOffsetPlayerGamepadIds: Bool;
	public var GameInstanceClass: SoftClassPath;
	public var GameDefaultMap: SoftObjectPath;
	public var ServerDefaultMap: SoftObjectPath;
	public var GlobalDefaultGameMode: SoftClassPath;
	public var GlobalDefaultServerGameMode: SoftClassPath;
	public var GameModeMapPrefixes: TArray<GameModeName>;
	public var GameModeClassAliases: TArray<GameModeName>;

	public function SetSkipAssigningGamepadToPlayer1(bSkipFirstPlayer: Bool): Void;
	public function GetSkipAssigningGamepadToPlayer1(): cpp.Reference<Bool>;
	public function GetGameMapsSettings(): cpp.Reference<cpp.Star<GameMapsSettings>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetSkipAssigningGamepadToPlayer1)
@:nativeGen
abstract ConstGameMapsSettings(GameMapsSettings) from GameMapsSettings {
	public extern var EditorStartupMap(get, never): SoftObjectPath;
	public inline extern function get_EditorStartupMap(): SoftObjectPath return this.EditorStartupMap;
	public extern var EditorTemplateMapOverrides(get, never): TArray<TemplateMapInfoOverride>;
	public inline extern function get_EditorTemplateMapOverrides(): TArray<TemplateMapInfoOverride> return this.EditorTemplateMapOverrides;
	public extern var LocalMapOptions(get, never): FString;
	public inline extern function get_LocalMapOptions(): FString return this.LocalMapOptions;
	public extern var TransitionMap(get, never): SoftObjectPath;
	public inline extern function get_TransitionMap(): SoftObjectPath return this.TransitionMap;
	public extern var bUseSplitscreen(get, never): Bool;
	public inline extern function get_bUseSplitscreen(): Bool return this.bUseSplitscreen;
	public extern var TwoPlayerSplitscreenLayout(get, never): ETwoPlayerSplitScreenType;
	public inline extern function get_TwoPlayerSplitscreenLayout(): ETwoPlayerSplitScreenType return this.TwoPlayerSplitscreenLayout;
	public extern var ThreePlayerSplitscreenLayout(get, never): EThreePlayerSplitScreenType;
	public inline extern function get_ThreePlayerSplitscreenLayout(): EThreePlayerSplitScreenType return this.ThreePlayerSplitscreenLayout;
	public extern var FourPlayerSplitscreenLayout(get, never): EFourPlayerSplitScreenType;
	public inline extern function get_FourPlayerSplitscreenLayout(): EFourPlayerSplitScreenType return this.FourPlayerSplitscreenLayout;
	public extern var bOffsetPlayerGamepadIds(get, never): Bool;
	public inline extern function get_bOffsetPlayerGamepadIds(): Bool return this.bOffsetPlayerGamepadIds;
	public extern var GameInstanceClass(get, never): SoftClassPath;
	public inline extern function get_GameInstanceClass(): SoftClassPath return this.GameInstanceClass;
	public extern var GameDefaultMap(get, never): SoftObjectPath;
	public inline extern function get_GameDefaultMap(): SoftObjectPath return this.GameDefaultMap;
	public extern var ServerDefaultMap(get, never): SoftObjectPath;
	public inline extern function get_ServerDefaultMap(): SoftObjectPath return this.ServerDefaultMap;
	public extern var GlobalDefaultGameMode(get, never): SoftClassPath;
	public inline extern function get_GlobalDefaultGameMode(): SoftClassPath return this.GlobalDefaultGameMode;
	public extern var GlobalDefaultServerGameMode(get, never): SoftClassPath;
	public inline extern function get_GlobalDefaultServerGameMode(): SoftClassPath return this.GlobalDefaultServerGameMode;
	public extern var GameModeMapPrefixes(get, never): TArray<GameModeName>;
	public inline extern function get_GameModeMapPrefixes(): TArray<GameModeName> return this.GameModeMapPrefixes;
	public extern var GameModeClassAliases(get, never): TArray<GameModeName>;
	public inline extern function get_GameModeClassAliases(): TArray<GameModeName> return this.GameModeClassAliases;
}

@:forward
@:nativeGen
@:native("GameMapsSettings*")
abstract GameMapsSettingsPtr(cpp.Star<GameMapsSettings>) from cpp.Star<GameMapsSettings> to cpp.Star<GameMapsSettings>{
	@:from
	public static extern inline function fromValue(v: GameMapsSettings): GameMapsSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GameMapsSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}