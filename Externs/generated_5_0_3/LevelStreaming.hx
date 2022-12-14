// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelStreaming")
@:include("Engine/LevelStreaming.h")
@:structAccess
extern class LevelStreaming extends Object {
	public var PackageName_DEPRECATED: FName;
	public var WorldAsset: TSoftObjectPtr<World>;
	public var StreamingPriority: cpp.Int32;
	public var PackageNameToLoad: FName;
	public var LODPackageNames: TArray<FName>;
	public var LevelTransform: Transform;
	public var bClientOnlyVisible: Bool;
	public var LevelLODIndex: cpp.Int32;
	public var bShouldBeVisibleInEditor: Bool;
	public var bShouldBeVisible: Bool;
	public var bShouldBeLoaded: Bool;
	public var bLocked: Bool;
	public var bIsStatic: Bool;
	public var bShouldBlockOnLoad: Bool;
	public var bShouldBlockOnUnload: Bool;
	public var bDisableDistanceStreaming: Bool;
	public var bDrawOnLevelStatusMap: Bool;
	public var DrawColor_DEPRECATED: Color;
	public var LevelColor: LinearColor;
	public var EditorStreamingVolumes: TArray<cpp.Star<LevelStreamingVolume>>;
	public var MinTimeBetweenVolumeUnloadRequests: cpp.Float32;
	public var Keywords: TArray<FString>;
	public var OnLevelLoaded: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnLevelUnloaded: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnLevelShown: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnLevelHidden: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var LoadedLevel: cpp.Star<Level>;
	public var PendingUnloadLevel: cpp.Star<Level>;
	public var FolderPath: FName;

	public function ShouldBeLoaded(): cpp.Reference<Bool>;
	public function SetShouldBeVisible(bInShouldBeVisible: Bool): Void;
	public function SetShouldBeLoaded(bInShouldBeLoaded: Bool): Void;
	public function SetPriority(NewPriority: cpp.Int32): Void;
	public function SetLevelLODIndex(LODIndex: cpp.Int32): Void;
	public function SetIsRequestingUnloadAndRemoval(bInIsRequestingUnloadAndRemoval: Bool): Void;
	public function IsStreamingStatePending(): cpp.Reference<Bool>;
	public function IsLevelVisible(): cpp.Reference<Bool>;
	public function IsLevelLoaded(): cpp.Reference<Bool>;
	public function GetWorldAssetPackageFName(): cpp.Reference<FName>;
	public function GetLoadedLevel(): cpp.Reference<cpp.Star<Level>>;
	public function GetLevelScriptActor(): cpp.Reference<cpp.Star<LevelScriptActor>>;
	public function GetIsRequestingUnloadAndRemoval(): cpp.Reference<Bool>;
	public function CreateInstance(UniqueInstanceName: FString): cpp.Reference<cpp.Star<LevelStreaming>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(ShouldBeLoaded, IsStreamingStatePending, IsLevelVisible, IsLevelLoaded, GetWorldAssetPackageFName, GetLoadedLevel, GetIsRequestingUnloadAndRemoval)
@:nativeGen
abstract ConstLevelStreaming(LevelStreaming) from LevelStreaming {
	public extern var PackageName_DEPRECATED(get, never): FName;
	public inline extern function get_PackageName_DEPRECATED(): FName return this.PackageName_DEPRECATED;
	public extern var WorldAsset(get, never): TSoftObjectPtr<World.ConstWorld>;
	public inline extern function get_WorldAsset(): TSoftObjectPtr<World.ConstWorld> return this.WorldAsset;
	public extern var StreamingPriority(get, never): cpp.Int32;
	public inline extern function get_StreamingPriority(): cpp.Int32 return this.StreamingPriority;
	public extern var PackageNameToLoad(get, never): FName;
	public inline extern function get_PackageNameToLoad(): FName return this.PackageNameToLoad;
	public extern var LODPackageNames(get, never): TArray<FName>;
	public inline extern function get_LODPackageNames(): TArray<FName> return this.LODPackageNames;
	public extern var LevelTransform(get, never): Transform;
	public inline extern function get_LevelTransform(): Transform return this.LevelTransform;
	public extern var bClientOnlyVisible(get, never): Bool;
	public inline extern function get_bClientOnlyVisible(): Bool return this.bClientOnlyVisible;
	public extern var LevelLODIndex(get, never): cpp.Int32;
	public inline extern function get_LevelLODIndex(): cpp.Int32 return this.LevelLODIndex;
	public extern var bShouldBeVisibleInEditor(get, never): Bool;
	public inline extern function get_bShouldBeVisibleInEditor(): Bool return this.bShouldBeVisibleInEditor;
	public extern var bShouldBeVisible(get, never): Bool;
	public inline extern function get_bShouldBeVisible(): Bool return this.bShouldBeVisible;
	public extern var bShouldBeLoaded(get, never): Bool;
	public inline extern function get_bShouldBeLoaded(): Bool return this.bShouldBeLoaded;
	public extern var bLocked(get, never): Bool;
	public inline extern function get_bLocked(): Bool return this.bLocked;
	public extern var bIsStatic(get, never): Bool;
	public inline extern function get_bIsStatic(): Bool return this.bIsStatic;
	public extern var bShouldBlockOnLoad(get, never): Bool;
	public inline extern function get_bShouldBlockOnLoad(): Bool return this.bShouldBlockOnLoad;
	public extern var bShouldBlockOnUnload(get, never): Bool;
	public inline extern function get_bShouldBlockOnUnload(): Bool return this.bShouldBlockOnUnload;
	public extern var bDisableDistanceStreaming(get, never): Bool;
	public inline extern function get_bDisableDistanceStreaming(): Bool return this.bDisableDistanceStreaming;
	public extern var bDrawOnLevelStatusMap(get, never): Bool;
	public inline extern function get_bDrawOnLevelStatusMap(): Bool return this.bDrawOnLevelStatusMap;
	public extern var DrawColor_DEPRECATED(get, never): Color;
	public inline extern function get_DrawColor_DEPRECATED(): Color return this.DrawColor_DEPRECATED;
	public extern var LevelColor(get, never): LinearColor;
	public inline extern function get_LevelColor(): LinearColor return this.LevelColor;
	public extern var EditorStreamingVolumes(get, never): TArray<cpp.Star<LevelStreamingVolume.ConstLevelStreamingVolume>>;
	public inline extern function get_EditorStreamingVolumes(): TArray<cpp.Star<LevelStreamingVolume.ConstLevelStreamingVolume>> return this.EditorStreamingVolumes;
	public extern var MinTimeBetweenVolumeUnloadRequests(get, never): cpp.Float32;
	public inline extern function get_MinTimeBetweenVolumeUnloadRequests(): cpp.Float32 return this.MinTimeBetweenVolumeUnloadRequests;
	public extern var Keywords(get, never): TArray<FString>;
	public inline extern function get_Keywords(): TArray<FString> return this.Keywords;
	public extern var OnLevelLoaded(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnLevelLoaded(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnLevelLoaded;
	public extern var OnLevelUnloaded(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnLevelUnloaded(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnLevelUnloaded;
	public extern var OnLevelShown(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnLevelShown(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnLevelShown;
	public extern var OnLevelHidden(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnLevelHidden(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnLevelHidden;
	public extern var LoadedLevel(get, never): cpp.Star<Level.ConstLevel>;
	public inline extern function get_LoadedLevel(): cpp.Star<Level.ConstLevel> return this.LoadedLevel;
	public extern var PendingUnloadLevel(get, never): cpp.Star<Level.ConstLevel>;
	public inline extern function get_PendingUnloadLevel(): cpp.Star<Level.ConstLevel> return this.PendingUnloadLevel;
	public extern var FolderPath(get, never): FName;
	public inline extern function get_FolderPath(): FName return this.FolderPath;
}

@:forward
@:nativeGen
@:native("LevelStreaming*")
abstract LevelStreamingPtr(cpp.Star<LevelStreaming>) from cpp.Star<LevelStreaming> to cpp.Star<LevelStreaming>{
	@:from
	public static extern inline function fromValue(v: LevelStreaming): LevelStreamingPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelStreaming {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}