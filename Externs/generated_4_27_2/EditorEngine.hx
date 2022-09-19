// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorEngine")
@:include("Editor/EditorEngine.h")
extern class EditorEngine extends Engine {
	public var TempModel: cpp.Star<Model>;
	public var ConversionTempModel: cpp.Star<Model>;
	public var Trans: cpp.Star<Transactor>;
	public var Bad: cpp.Star<Texture2D>;
	public var EditorFont: cpp.Star<Font>;
	public var PreviewSoundCue: cpp.Star<SoundCue>;
	public var PreviewAudioComponent: cpp.Star<AudioComp>;
	public var EditorCube: cpp.Star<StaticMesh>;
	public var EditorSphere: cpp.Star<StaticMesh>;
	public var EditorPlane: cpp.Star<StaticMesh>;
	public var EditorCylinder: cpp.Star<StaticMesh>;
	public var bFastRebuild: Bool;
	public var IsImportingT3D: Bool;
	public var ClickFlags: cpp.UInt32;
	public var ParentContext: cpp.Star<Package>;
	public var UnsnappedClickLocation: Vector;
	public var ClickLocation: Vector;
	public var ClickPlane: Plane;
	public var MouseMovement: Vector;
	public var DetailMode: EDetailMode;
	public var UseSizingBox: Bool;
	public var UseAxisIndicator: Bool;
	public var GodMode: Bool;
	public var GameCommandLine: FString;
	public var bShowBrushMarkerPolys: Bool;
	public var bEnableSocketSnapping: Bool;
	public var bEnableLODLocking: Bool;
	public var HeightMapExportClassName: FString;
	public var ActorFactories: TArray<cpp.Star<ActorFactory>>;
	public var UserOpenedFile: FString;
	public var InEditorGameURLOptions: FString;
	public var PlayWorld: cpp.Star<World>;
	public var bIsToggleBetweenPIEandSIEQueued: Bool;
	public var bAllowMultiplePIEWorlds: Bool;
	public var bRequestEndPlayMapQueued: Bool;
	public var bSquelchTransactionNotification: Bool;
	public var bNotifyUndoRedoSelectionChange: Bool;
	public var PlayFromHerePlayerStartClass: TSubclassOf<NavigationObjectBase>;
	public var EditorWorld: cpp.Star<World>;
	public var ActorsThatWereSelected: TArray<TWeakObjectPtr<Actor>>;
	public var PlayWorldDestination: cpp.Int32;
	public var CurrentPlayWorldDestination: cpp.Int32;
	public var bMobilePreviewPortrait: Bool;
	public var BuildPlayDevice: cpp.Int32;
	public var UserEditedPlayWorldURL: FString;
	public var ScratchRenderTarget2048: cpp.Star<TextureRenderTarget2D>;
	public var ScratchRenderTarget1024: cpp.Star<TextureRenderTarget2D>;
	public var ScratchRenderTarget512: cpp.Star<TextureRenderTarget2D>;
	public var ScratchRenderTarget256: cpp.Star<TextureRenderTarget2D>;
	public var PreviewMeshComp: cpp.Star<StaticMeshComp>;
	public var PreviewMeshIndex: cpp.Int32;
	public var bShowPreviewMesh: Bool;
	public var bCustomCameraAlignEmitter: Bool;
	public var CustomCameraAlignEmitterDistance: cpp.Float32;
	public var bDrawSocketsInGMode: Bool;
	public var bDrawParticleHelpers: Bool;
	public var BrushBuilders: TArray<cpp.Star<BrushBuilder>>;
	public var EditorWorldExtensionsManager: cpp.Star<EditorWorldExtensionManager>;
	public var ActorGroupingUtilsClassName: SoftClassPath;
	public var ActorGroupingUtils: cpp.Star<ActorGroupingUtils>;
	public var PlayWorldLocation: Vector;
	public var PlayWorldRotation: Rotator;
	public var bIsPlayWorldQueued: Bool;
	public var bIsSimulateInEditorQueued: Bool;
	public var bHasPlayWorldPlacement: Bool;
	public var bUseMobilePreviewForPlayWorld: Bool;
	public var bUseVRPreviewForPlayWorld: Bool;
	public var bIsSimulatingInEditor: Bool;
	public var PlayInEditorViewportIndex: cpp.Int32;
}

@:forward()
@:nativeGen
abstract ConstEditorEngine(EditorEngine) from EditorEngine {
	public extern var TempModel(get, never): cpp.Star<Model.ConstModel>;
	public inline extern function get_TempModel(): cpp.Star<Model.ConstModel> return this.TempModel;
	public extern var ConversionTempModel(get, never): cpp.Star<Model.ConstModel>;
	public inline extern function get_ConversionTempModel(): cpp.Star<Model.ConstModel> return this.ConversionTempModel;
	public extern var Trans(get, never): cpp.Star<Transactor.ConstTransactor>;
	public inline extern function get_Trans(): cpp.Star<Transactor.ConstTransactor> return this.Trans;
	public extern var Bad(get, never): cpp.Star<Texture2D.ConstTexture2D>;
	public inline extern function get_Bad(): cpp.Star<Texture2D.ConstTexture2D> return this.Bad;
	public extern var EditorFont(get, never): cpp.Star<Font.ConstFont>;
	public inline extern function get_EditorFont(): cpp.Star<Font.ConstFont> return this.EditorFont;
	public extern var PreviewSoundCue(get, never): cpp.Star<SoundCue.ConstSoundCue>;
	public inline extern function get_PreviewSoundCue(): cpp.Star<SoundCue.ConstSoundCue> return this.PreviewSoundCue;
	public extern var PreviewAudioComponent(get, never): cpp.Star<AudioComp.ConstAudioComp>;
	public inline extern function get_PreviewAudioComponent(): cpp.Star<AudioComp.ConstAudioComp> return this.PreviewAudioComponent;
	public extern var EditorCube(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_EditorCube(): cpp.Star<StaticMesh.ConstStaticMesh> return this.EditorCube;
	public extern var EditorSphere(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_EditorSphere(): cpp.Star<StaticMesh.ConstStaticMesh> return this.EditorSphere;
	public extern var EditorPlane(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_EditorPlane(): cpp.Star<StaticMesh.ConstStaticMesh> return this.EditorPlane;
	public extern var EditorCylinder(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_EditorCylinder(): cpp.Star<StaticMesh.ConstStaticMesh> return this.EditorCylinder;
	public extern var bFastRebuild(get, never): Bool;
	public inline extern function get_bFastRebuild(): Bool return this.bFastRebuild;
	public extern var IsImportingT3D(get, never): Bool;
	public inline extern function get_IsImportingT3D(): Bool return this.IsImportingT3D;
	public extern var ClickFlags(get, never): cpp.UInt32;
	public inline extern function get_ClickFlags(): cpp.UInt32 return this.ClickFlags;
	public extern var ParentContext(get, never): cpp.Star<Package.ConstPackage>;
	public inline extern function get_ParentContext(): cpp.Star<Package.ConstPackage> return this.ParentContext;
	public extern var UnsnappedClickLocation(get, never): Vector;
	public inline extern function get_UnsnappedClickLocation(): Vector return this.UnsnappedClickLocation;
	public extern var ClickLocation(get, never): Vector;
	public inline extern function get_ClickLocation(): Vector return this.ClickLocation;
	public extern var ClickPlane(get, never): Plane;
	public inline extern function get_ClickPlane(): Plane return this.ClickPlane;
	public extern var MouseMovement(get, never): Vector;
	public inline extern function get_MouseMovement(): Vector return this.MouseMovement;
	public extern var DetailMode(get, never): EDetailMode;
	public inline extern function get_DetailMode(): EDetailMode return this.DetailMode;
	public extern var UseSizingBox(get, never): Bool;
	public inline extern function get_UseSizingBox(): Bool return this.UseSizingBox;
	public extern var UseAxisIndicator(get, never): Bool;
	public inline extern function get_UseAxisIndicator(): Bool return this.UseAxisIndicator;
	public extern var GodMode(get, never): Bool;
	public inline extern function get_GodMode(): Bool return this.GodMode;
	public extern var GameCommandLine(get, never): FString;
	public inline extern function get_GameCommandLine(): FString return this.GameCommandLine;
	public extern var bShowBrushMarkerPolys(get, never): Bool;
	public inline extern function get_bShowBrushMarkerPolys(): Bool return this.bShowBrushMarkerPolys;
	public extern var bEnableSocketSnapping(get, never): Bool;
	public inline extern function get_bEnableSocketSnapping(): Bool return this.bEnableSocketSnapping;
	public extern var bEnableLODLocking(get, never): Bool;
	public inline extern function get_bEnableLODLocking(): Bool return this.bEnableLODLocking;
	public extern var HeightMapExportClassName(get, never): FString;
	public inline extern function get_HeightMapExportClassName(): FString return this.HeightMapExportClassName;
	public extern var ActorFactories(get, never): TArray<cpp.Star<ActorFactory.ConstActorFactory>>;
	public inline extern function get_ActorFactories(): TArray<cpp.Star<ActorFactory.ConstActorFactory>> return this.ActorFactories;
	public extern var UserOpenedFile(get, never): FString;
	public inline extern function get_UserOpenedFile(): FString return this.UserOpenedFile;
	public extern var InEditorGameURLOptions(get, never): FString;
	public inline extern function get_InEditorGameURLOptions(): FString return this.InEditorGameURLOptions;
	public extern var PlayWorld(get, never): cpp.Star<World.ConstWorld>;
	public inline extern function get_PlayWorld(): cpp.Star<World.ConstWorld> return this.PlayWorld;
	public extern var bIsToggleBetweenPIEandSIEQueued(get, never): Bool;
	public inline extern function get_bIsToggleBetweenPIEandSIEQueued(): Bool return this.bIsToggleBetweenPIEandSIEQueued;
	public extern var bAllowMultiplePIEWorlds(get, never): Bool;
	public inline extern function get_bAllowMultiplePIEWorlds(): Bool return this.bAllowMultiplePIEWorlds;
	public extern var bRequestEndPlayMapQueued(get, never): Bool;
	public inline extern function get_bRequestEndPlayMapQueued(): Bool return this.bRequestEndPlayMapQueued;
	public extern var bSquelchTransactionNotification(get, never): Bool;
	public inline extern function get_bSquelchTransactionNotification(): Bool return this.bSquelchTransactionNotification;
	public extern var bNotifyUndoRedoSelectionChange(get, never): Bool;
	public inline extern function get_bNotifyUndoRedoSelectionChange(): Bool return this.bNotifyUndoRedoSelectionChange;
	public extern var PlayFromHerePlayerStartClass(get, never): TSubclassOf<NavigationObjectBase.ConstNavigationObjectBase>;
	public inline extern function get_PlayFromHerePlayerStartClass(): TSubclassOf<NavigationObjectBase.ConstNavigationObjectBase> return this.PlayFromHerePlayerStartClass;
	public extern var EditorWorld(get, never): cpp.Star<World.ConstWorld>;
	public inline extern function get_EditorWorld(): cpp.Star<World.ConstWorld> return this.EditorWorld;
	public extern var ActorsThatWereSelected(get, never): TArray<TWeakObjectPtr<Actor.ConstActor>>;
	public inline extern function get_ActorsThatWereSelected(): TArray<TWeakObjectPtr<Actor.ConstActor>> return this.ActorsThatWereSelected;
	public extern var PlayWorldDestination(get, never): cpp.Int32;
	public inline extern function get_PlayWorldDestination(): cpp.Int32 return this.PlayWorldDestination;
	public extern var CurrentPlayWorldDestination(get, never): cpp.Int32;
	public inline extern function get_CurrentPlayWorldDestination(): cpp.Int32 return this.CurrentPlayWorldDestination;
	public extern var bMobilePreviewPortrait(get, never): Bool;
	public inline extern function get_bMobilePreviewPortrait(): Bool return this.bMobilePreviewPortrait;
	public extern var BuildPlayDevice(get, never): cpp.Int32;
	public inline extern function get_BuildPlayDevice(): cpp.Int32 return this.BuildPlayDevice;
	public extern var UserEditedPlayWorldURL(get, never): FString;
	public inline extern function get_UserEditedPlayWorldURL(): FString return this.UserEditedPlayWorldURL;
	public extern var ScratchRenderTarget2048(get, never): cpp.Star<TextureRenderTarget2D.ConstTextureRenderTarget2D>;
	public inline extern function get_ScratchRenderTarget2048(): cpp.Star<TextureRenderTarget2D.ConstTextureRenderTarget2D> return this.ScratchRenderTarget2048;
	public extern var ScratchRenderTarget1024(get, never): cpp.Star<TextureRenderTarget2D.ConstTextureRenderTarget2D>;
	public inline extern function get_ScratchRenderTarget1024(): cpp.Star<TextureRenderTarget2D.ConstTextureRenderTarget2D> return this.ScratchRenderTarget1024;
	public extern var ScratchRenderTarget512(get, never): cpp.Star<TextureRenderTarget2D.ConstTextureRenderTarget2D>;
	public inline extern function get_ScratchRenderTarget512(): cpp.Star<TextureRenderTarget2D.ConstTextureRenderTarget2D> return this.ScratchRenderTarget512;
	public extern var ScratchRenderTarget256(get, never): cpp.Star<TextureRenderTarget2D.ConstTextureRenderTarget2D>;
	public inline extern function get_ScratchRenderTarget256(): cpp.Star<TextureRenderTarget2D.ConstTextureRenderTarget2D> return this.ScratchRenderTarget256;
	public extern var PreviewMeshComp(get, never): cpp.Star<StaticMeshComp.ConstStaticMeshComp>;
	public inline extern function get_PreviewMeshComp(): cpp.Star<StaticMeshComp.ConstStaticMeshComp> return this.PreviewMeshComp;
	public extern var PreviewMeshIndex(get, never): cpp.Int32;
	public inline extern function get_PreviewMeshIndex(): cpp.Int32 return this.PreviewMeshIndex;
	public extern var bShowPreviewMesh(get, never): Bool;
	public inline extern function get_bShowPreviewMesh(): Bool return this.bShowPreviewMesh;
	public extern var bCustomCameraAlignEmitter(get, never): Bool;
	public inline extern function get_bCustomCameraAlignEmitter(): Bool return this.bCustomCameraAlignEmitter;
	public extern var CustomCameraAlignEmitterDistance(get, never): cpp.Float32;
	public inline extern function get_CustomCameraAlignEmitterDistance(): cpp.Float32 return this.CustomCameraAlignEmitterDistance;
	public extern var bDrawSocketsInGMode(get, never): Bool;
	public inline extern function get_bDrawSocketsInGMode(): Bool return this.bDrawSocketsInGMode;
	public extern var bDrawParticleHelpers(get, never): Bool;
	public inline extern function get_bDrawParticleHelpers(): Bool return this.bDrawParticleHelpers;
	public extern var BrushBuilders(get, never): TArray<cpp.Star<BrushBuilder.ConstBrushBuilder>>;
	public inline extern function get_BrushBuilders(): TArray<cpp.Star<BrushBuilder.ConstBrushBuilder>> return this.BrushBuilders;
	public extern var EditorWorldExtensionsManager(get, never): cpp.Star<EditorWorldExtensionManager.ConstEditorWorldExtensionManager>;
	public inline extern function get_EditorWorldExtensionsManager(): cpp.Star<EditorWorldExtensionManager.ConstEditorWorldExtensionManager> return this.EditorWorldExtensionsManager;
	public extern var ActorGroupingUtilsClassName(get, never): SoftClassPath;
	public inline extern function get_ActorGroupingUtilsClassName(): SoftClassPath return this.ActorGroupingUtilsClassName;
	public extern var ActorGroupingUtils(get, never): cpp.Star<ActorGroupingUtils.ConstActorGroupingUtils>;
	public inline extern function get_ActorGroupingUtils(): cpp.Star<ActorGroupingUtils.ConstActorGroupingUtils> return this.ActorGroupingUtils;
	public extern var PlayWorldLocation(get, never): Vector;
	public inline extern function get_PlayWorldLocation(): Vector return this.PlayWorldLocation;
	public extern var PlayWorldRotation(get, never): Rotator;
	public inline extern function get_PlayWorldRotation(): Rotator return this.PlayWorldRotation;
	public extern var bIsPlayWorldQueued(get, never): Bool;
	public inline extern function get_bIsPlayWorldQueued(): Bool return this.bIsPlayWorldQueued;
	public extern var bIsSimulateInEditorQueued(get, never): Bool;
	public inline extern function get_bIsSimulateInEditorQueued(): Bool return this.bIsSimulateInEditorQueued;
	public extern var bHasPlayWorldPlacement(get, never): Bool;
	public inline extern function get_bHasPlayWorldPlacement(): Bool return this.bHasPlayWorldPlacement;
	public extern var bUseMobilePreviewForPlayWorld(get, never): Bool;
	public inline extern function get_bUseMobilePreviewForPlayWorld(): Bool return this.bUseMobilePreviewForPlayWorld;
	public extern var bUseVRPreviewForPlayWorld(get, never): Bool;
	public inline extern function get_bUseVRPreviewForPlayWorld(): Bool return this.bUseVRPreviewForPlayWorld;
	public extern var bIsSimulatingInEditor(get, never): Bool;
	public inline extern function get_bIsSimulatingInEditor(): Bool return this.bIsSimulatingInEditor;
	public extern var PlayInEditorViewportIndex(get, never): cpp.Int32;
	public inline extern function get_PlayInEditorViewportIndex(): cpp.Int32 return this.PlayInEditorViewportIndex;
}