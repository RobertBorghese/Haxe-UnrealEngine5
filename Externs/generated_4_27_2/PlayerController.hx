// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("APlayerController")
@:include("GameFramework/PlayerController.h")
extern class PlayerController extends Controller {
	public var Player: cpp.Star<Player>;
	public var AcknowledgedPawn: cpp.Star<Pawn>;
	public var ControllingDirTrackInst: cpp.Star<InterpTrackInstDirector>;
	public var MyHUD: cpp.Star<HUD>;
	public var PlayerCameraManager: cpp.Star<PlayerCameraManager>;
	public var PlayerCameraManagerClass: TSubclassOf<PlayerCameraManager>;
	public var bAutoManageActiveCameraTarget: Bool;
	public var TargetViewRotation: Rotator;
	public var SmoothTargetViewRotationSpeed: cpp.Float32;
	public var HiddenActors: TArray<cpp.Star<Actor>>;
	public var HiddenPrimitiveComponents: TArray<TWeakObjectPtr<PrimitiveComp>>;
	public var LastSpectatorStateSynchTime: cpp.Float32;
	public var LastSpectatorSyncLocation: Vector;
	public var LastSpectatorSyncRotation: Rotator;
	public var ClientCap: cpp.Int32;
	public var CheatManager: cpp.Star<CheatManager>;
	public var CheatClass: TSubclassOf<CheatManager>;
	public var PlayerInput: cpp.Star<PlayerInput>;
	public var ActiveForceFeedbackEffects: TArray<ActiveForceFeedbackEffect>;
	public var bPlayerIsWaiting: Bool;
	public var NetPlayerIndex: cpp.UInt8;
	public var PendingSwapConnection: cpp.Star<NetConnection>;
	public var NetConnection: cpp.Star<NetConnection>;
	public var InputYawScale: cpp.Float32;
	public var InputPitchScale: cpp.Float32;
	public var InputRollScale: cpp.Float32;
	public var bShowMouseCursor: Bool;
	public var bEnableClickEvents: Bool;
	public var bEnableTouchEvents: Bool;
	public var bEnableMouseOverEvents: Bool;
	public var bEnableTouchOverEvents: Bool;
	public var bForceFeedbackEnabled: Bool;
	public var ForceFeedbackScale: cpp.Float32;
	public var ClickEventKeys: TArray<Key>;
	public var DefaultMouseCursor: EMouseCursor;
	public var CurrentMouseCursor: EMouseCursor;
	public var DefaultClickTraceChannel: ECollisionChannel;
	public var CurrentClickTraceChannel: ECollisionChannel;
	public var HitResultTraceDistance: cpp.Float32;
	public var SeamlessTravelCount: cpp.UInt16;
	public var LastCompletedSeamlessTravelCount: cpp.UInt16;
	public var InactiveStateInputComponent: cpp.Star<InputComp>;
	public var bShouldPerformFullTickWhenPaused: Bool;
	public var CurrentTouchInterface: cpp.Star<TouchInterface>;
	public var SpectatorPawn: cpp.Star<SpectatorPawn>;
	public var bIsLocalPlayerController: Bool;
	public var SpawnLocation: Vector;

	public function WasInputKeyJustReleased(Key: Key): cpp.Reference<Bool>;
	public function WasInputKeyJustPressed(Key: Key): cpp.Reference<Bool>;
	public function ToggleSpeaking(bInSpeaking: Bool): Void;
	public function TestServerLevelVisibilityChange(PackageName: FName, FileName: FName): Void;
	public function SwitchLevel(URL: FString): Void;
	public function StopHapticEffect(Hand: EControllerHand): Void;
	public function StartFire(FireModeNum: cpp.UInt8): Void;
	public function SetVirtualJoystickVisibility(bVisible: Bool): Void;
	public function SetViewTargetWithBlend(NewViewTarget: cpp.Star<Actor>, BlendTime: cpp.Float32, BlendFunc: EViewTargetBlendFunction, BlendExp: cpp.Float32, bLockOutgoing: Bool): Void;
	public function SetName(S: FString): Void;
	public function SetMouseLocation(X: cpp.Int32, Y: cpp.Int32): Void;
	public function SetMouseCursorWidget(Cursor: EMouseCursor, CursorWidget: cpp.Star<UserWidget>): Void;
	public function SetHapticsByValue(Frequency: cpp.Float32, Amplitude: cpp.Float32, Hand: EControllerHand): Void;
	public function SetDisableHaptics(bNewDisabled: Bool): Void;
	public function SetControllerLightColor(Color: Color): Void;
	public function SetCinematicMode(bInCinematicMode: Bool, bHidePlayer: Bool, bAffectsHUD: Bool, bAffectsMovement: Bool, bAffectsTurning: Bool): Void;
	public function SetAudioListenerOverride(AttachToComponent: cpp.Star<SceneComp>, Location: Vector, Rotation: Rotator): Void;
	public function SetAudioListenerAttenuationOverride(AttachToComponent: cpp.Star<SceneComp>, AttenuationLocationOVerride: Vector): Void;
	public function ServerViewSelf(TransitionParams: ViewTargetTransitionParams): Void;
	public function ServerViewPrevPlayer(): Void;
	public function ServerViewNextPlayer(): Void;
	public function ServerVerifyViewTarget(): Void;
	public function ServerUpdateMultipleLevelsVisibility(LevelVisibilities: cpp.Reference<TArray<UpdateLevelVisibilityLevelInfo>>): Void;
	public function ServerUpdateLevelVisibility(LevelVisibility: cpp.Reference<UpdateLevelVisibilityLevelInfo>): Void;
	public function ServerUpdateCamera(CamLoc: Vector_NetQuantize, CamPitchAndYaw: cpp.Int32): Void;
	public function ServerUnmutePlayer(PlayerId: UniqueNetIdRepl): Void;
	public function ServerToggleAILogging(): Void;
	public function ServerShortTimeout(): Void;
	public function ServerSetSpectatorWaiting(bWaiting: Bool): Void;
	public function ServerSetSpectatorLocation(NewLoc: Vector, NewRot: Rotator): Void;
	public function ServerRestartPlayer(): Void;
	public function ServerPause(): Void;
	public function ServerNotifyLoadedWorld(WorldPackageName: FName): Void;
	public function ServerMutePlayer(PlayerId: UniqueNetIdRepl): Void;
	public function ServerExecRPC(Msg: FString): Void;
	public function ServerExec(Msg: FString): Void;
	public function ServerCheckClientPossessionReliable(): Void;
	public function ServerCheckClientPossession(): Void;
	public function ServerChangeName(S: FString): Void;
	public function ServerCamera(NewMode: FName): Void;
	public function ServerAcknowledgePossession(P: cpp.Star<Pawn>): Void;
	public function SendToConsole(Command: FString): Void;
	public function RestartLevel(): Void;
	public function ResetControllerLightColor(): Void;
	public function ProjectWorldLocationToScreen(WorldLocation: Vector, ScreenLocation: cpp.Reference<Vector2D>, bPlayerViewportRelative: Bool): cpp.Reference<Bool>;
	public function PlayHapticEffect(HapticEffect: cpp.Star<HapticFeedbackEffect_Base>, Hand: EControllerHand, Scale: cpp.Float32, bLoop: Bool): Void;
	public function PlayDynamicForceFeedback(Intensity: cpp.Float32, Duration: cpp.Float32, bAffectsLeftLarge: Bool, bAffectsLeftSmall: Bool, bAffectsRightLarge: Bool, bAffectsRightSmall: Bool, Action: EDynamicForceFeedbackAction, LatentInfo: LatentActionInfo): Void;
	public function Pause(): Void;
	public function OnServerStartedVisualLogger(bIsLogging: Bool): Void;
	public function LocalTravel(URL: FString): Void;
	public function K2_ClientPlayForceFeedback(ForceFeedbackEffect: cpp.Star<ForceFeedbackEffect>, Tag: FName, bLooping: Bool, bIgnoreTimeDilation: Bool, bPlayWhilePaused: Bool): Void;
	public function IsInputKeyDown(Key: Key): cpp.Reference<Bool>;
	public function GetViewportSize(SizeX: cpp.Reference<cpp.Int32>, SizeY: cpp.Reference<cpp.Int32>): Void;
	public function GetSpectatorPawn(): cpp.Reference<cpp.Star<SpectatorPawn>>;
	public function GetMousePosition(LocationX: cpp.Reference<cpp.Float32>, LocationY: cpp.Reference<cpp.Float32>): cpp.Reference<Bool>;
	public function GetInputVectorKeyState(Key: Key): cpp.Reference<Vector>;
	public function GetInputTouchState(FingerIndex: ETouchIndex, LocationX: cpp.Reference<cpp.Float32>, LocationY: cpp.Reference<cpp.Float32>, bIsCurrentlyPressed: cpp.Reference<Bool>): Void;
	public function GetInputMouseDelta(DeltaX: cpp.Reference<cpp.Float32>, DeltaY: cpp.Reference<cpp.Float32>): Void;
	public function GetInputMotionState(Tilt: cpp.Reference<Vector>, RotationRate: cpp.Reference<Vector>, Gravity: cpp.Reference<Vector>, Acceleration: cpp.Reference<Vector>): Void;
	public function GetInputKeyTimeDown(Key: Key): cpp.Reference<cpp.Float32>;
	public function GetInputAnalogStickState(WhichStick: EControllerAnalogStick, StickX: cpp.Reference<cpp.Float32>, StickY: cpp.Reference<cpp.Float32>): Void;
	public function GetInputAnalogKeyState(Key: Key): cpp.Reference<cpp.Float32>;
	public function GetHUD(): cpp.Reference<cpp.Star<HUD>>;
	public function GetHitResultUnderFingerForObjects(FingerIndex: ETouchIndex, ObjectTypes: cpp.Reference<TArray<EObjectTypeQuery>>, bTraceComplex: Bool, HitResult: cpp.Reference<HitResult>): cpp.Reference<Bool>;
	public function GetHitResultUnderFingerByChannel(FingerIndex: ETouchIndex, TraceChannel: ETraceTypeQuery, bTraceComplex: Bool, HitResult: cpp.Reference<HitResult>): cpp.Reference<Bool>;
	public function GetHitResultUnderFinger(FingerIndex: ETouchIndex, TraceChannel: ECollisionChannel, bTraceComplex: Bool, HitResult: cpp.Reference<HitResult>): cpp.Reference<Bool>;
	public function GetHitResultUnderCursorForObjects(ObjectTypes: cpp.Reference<TArray<EObjectTypeQuery>>, bTraceComplex: Bool, HitResult: cpp.Reference<HitResult>): cpp.Reference<Bool>;
	public function GetHitResultUnderCursorByChannel(TraceChannel: ETraceTypeQuery, bTraceComplex: Bool, HitResult: cpp.Reference<HitResult>): cpp.Reference<Bool>;
	public function GetHitResultUnderCursor(TraceChannel: ECollisionChannel, bTraceComplex: Bool, HitResult: cpp.Reference<HitResult>): cpp.Reference<Bool>;
	public function GetFocalLocation(): cpp.Reference<Vector>;
	public function FOV(NewFOV: cpp.Float32): Void;
	public function EnableCheats(): Void;
	public function DeprojectScreenPositionToWorld(ScreenX: cpp.Float32, ScreenY: cpp.Float32, WorldLocation: cpp.Reference<Vector>, WorldDirection: cpp.Reference<Vector>): cpp.Reference<Bool>;
	public function DeprojectMousePositionToWorld(WorldLocation: cpp.Reference<Vector>, WorldDirection: cpp.Reference<Vector>): cpp.Reference<Bool>;
	public function ConsoleKey(Key: Key): Void;
	public function ClientWasKicked(KickReason: cpp.Reference<FText>): Void;
	public function ClientVoiceHandshakeComplete(): Void;
	public function ClientUpdateMultipleLevelsStreamingStatus(LevelStatuses: cpp.Reference<TArray<UpdateLevelStreamingLevelStatus>>): Void;
	public function ClientUpdateLevelStreamingStatus(PackageName: FName, bNewShouldBeLoaded: Bool, bNewShouldBeVisible: Bool, bNewShouldBlockOnLoad: Bool, LODIndex: cpp.Int32): Void;
	public function ClientUnmutePlayer(PlayerId: UniqueNetIdRepl): Void;
	public function ClientTravelInternal(URL: FString, TravelType: ETravelType, bSeamless: Bool, MapPackageGuid: Guid): Void;
	public function ClientTravel(URL: FString, TravelType: ETravelType, bSeamless: Bool, MapPackageGuid: Guid): Void;
	public function ClientTeamMessage(SenderPlayerState: cpp.Star<PlayerState>, S: FString, Type: FName, MsgLifeTime: cpp.Float32): Void;
	public function ClientStopForceFeedback(ForceFeedbackEffect: cpp.Star<ForceFeedbackEffect>, Tag: FName): Void;
	public function ClientStopCameraShakesFromSource(SourceComponent: cpp.Star<CameraShakeSourceComp>, bImmediately: Bool): Void;
	public function ClientStopCameraShake(Shake: TSubclassOf<CameraShakeBase>, bImmediately: Bool): Void;
	public function ClientStopCameraAnim(AnimToStop: cpp.Star<CameraAnim>): Void;
	public function ClientStartOnlineSession(): Void;
	public function ClientStartCameraShakeFromSource(Shake: TSubclassOf<CameraShakeBase>, SourceComponent: cpp.Star<CameraShakeSourceComp>): Void;
	public function ClientStartCameraShake(Shake: TSubclassOf<CameraShakeBase>, Scale: cpp.Float32, PlaySpace: ECameraShakePlaySpace, UserPlaySpaceRot: Rotator): Void;
	public function ClientSpawnCameraLensEffect(LensEffectEmitterClass: TSubclassOf<EmitterCameraLensEffectBase>): Void;
	public function ClientSetViewTarget(A: cpp.Star<Actor>, TransitionParams: ViewTargetTransitionParams): Void;
	public function ClientSetSpectatorWaiting(bWaiting: Bool): Void;
	public function ClientSetHUD(NewHUDClass: TSubclassOf<HUD>): Void;
	public function ClientSetForceMipLevelsToBeResident(Material: cpp.Star<MaterialInterface>, ForceDuration: cpp.Float32, CinematicTextureGroups: cpp.Int32): Void;
	public function ClientSetCinematicMode(bInCinematicMode: Bool, bAffectsMovement: Bool, bAffectsTurning: Bool, bAffectsHUD: Bool): Void;
	public function ClientSetCameraMode(NewCamMode: FName): Void;
	public function ClientSetCameraFade(bEnableFading: Bool, FadeColor: Color, FadeAlpha: Vector2D, FadeTime: cpp.Float32, bFadeAudio: Bool, bHoldWhenFinished: Bool): Void;
	public function ClientSetBlockOnAsyncLoading(): Void;
	public function ClientReturnToMainMenuWithTextReason(ReturnReason: cpp.Reference<FText>): Void;
	public function ClientReturnToMainMenu(ReturnReason: FString): Void;
	public function ClientRetryClientRestart(NewPawn: cpp.Star<Pawn>): Void;
	public function ClientRestart(NewPawn: cpp.Star<Pawn>): Void;
	public function ClientReset(): Void;
	public function ClientRepObjRef(Object: cpp.Star<Object>): Void;
	public function ClientReceiveLocalizedMessage(Message: TSubclassOf<LocalMessage>, Switch: cpp.Int32, RelatedPlayerState_1: cpp.Star<PlayerState>, RelatedPlayerState_2: cpp.Star<PlayerState>, OptionalObject: cpp.Star<Object>): Void;
	public function ClientPrestreamTextures(ForcedActor: cpp.Star<Actor>, ForceDuration: cpp.Float32, bEnableStreaming: Bool, CinematicTextureGroups: cpp.Int32): Void;
	public function ClientPrepareMapChange(LevelName: FName, bFirst: Bool, bLast: Bool): Void;
	public function ClientPlaySoundAtLocation(Sound: cpp.Star<SoundBase>, Location: Vector, VolumeMultiplier: cpp.Float32, PitchMultiplier: cpp.Float32): Void;
	public function ClientPlaySound(Sound: cpp.Star<SoundBase>, VolumeMultiplier: cpp.Float32, PitchMultiplier: cpp.Float32): Void;
	public function ClientPlayForceFeedback_Internal(ForceFeedbackEffect: cpp.Star<ForceFeedbackEffect>, Params: ForceFeedbackParameters): Void;
	public function ClientPlayCameraAnim(AnimToPlay: cpp.Star<CameraAnim>, Scale: cpp.Float32, Rate: cpp.Float32, BlendInTime: cpp.Float32, BlendOutTime: cpp.Float32, bLoop: Bool, bRandomStartTime: Bool, Space: ECameraShakePlaySpace, CustomPlaySpace: Rotator): Void;
	public function ClientMutePlayer(PlayerId: UniqueNetIdRepl): Void;
	public function ClientMessage(S: FString, Type: FName, MsgLifeTime: cpp.Float32): Void;
	public function ClientIgnoreMoveInput(bIgnore: Bool): Void;
	public function ClientIgnoreLookInput(bIgnore: Bool): Void;
	public function ClientGotoState(NewState: FName): Void;
	public function ClientGameEnded(EndGameFocus: cpp.Star<Actor>, bIsWinner: Bool): Void;
	public function ClientForceGarbageCollection(): Void;
	public function ClientFlushLevelStreaming(): Void;
	public function ClientEndOnlineSession(): Void;
	public function ClientEnableNetworkVoice(bEnable: Bool): Void;
	public function ClientCommitMapChange(): Void;
	public function ClientClearCameraLensEffects(): Void;
	public function ClientCapBandwidth(Cap: cpp.Int32): Void;
	public function ClientCancelPendingMapChange(): Void;
	public function ClientAddTextureStreamingLoc(InLoc: Vector, Duration: cpp.Float32, bOverrideLocation: Bool): Void;
	public function ClearAudioListenerOverride(): Void;
	public function ClearAudioListenerAttenuationOverride(): Void;
	public function CanRestartPlayer(): cpp.Reference<Bool>;
	public function Camera(NewMode: FName): Void;
	public function AddYawInput(Val: cpp.Float32): Void;
	public function AddRollInput(Val: cpp.Float32): Void;
	public function AddPitchInput(Val: cpp.Float32): Void;
	public function ActivateTouchInterface(NewTouchInterface: cpp.Star<TouchInterface>): Void;
}

@:forward(
	WasInputKeyJustReleased, WasInputKeyJustPressed, ProjectWorldLocationToScreen, IsInputKeyDown, GetViewportSize,
	GetSpectatorPawn, GetMousePosition, GetInputVectorKeyState, GetInputTouchState, GetInputMouseDelta,
	GetInputMotionState, GetInputKeyTimeDown, GetInputAnalogStickState, GetInputAnalogKeyState, GetHUD,
	GetHitResultUnderFingerForObjects, GetHitResultUnderFingerByChannel, GetHitResultUnderFinger, GetHitResultUnderCursorForObjects, GetHitResultUnderCursorByChannel,
	GetHitResultUnderCursor, GetFocalLocation, DeprojectScreenPositionToWorld, DeprojectMousePositionToWorld
)
@:nativeGen
abstract ConstPlayerController(PlayerController) from PlayerController {
	public extern var Player(get, never): cpp.Star<Player.ConstPlayer>;
	public inline extern function get_Player(): cpp.Star<Player.ConstPlayer> return this.Player;
	public extern var AcknowledgedPawn(get, never): cpp.Star<Pawn.ConstPawn>;
	public inline extern function get_AcknowledgedPawn(): cpp.Star<Pawn.ConstPawn> return this.AcknowledgedPawn;
	public extern var ControllingDirTrackInst(get, never): cpp.Star<InterpTrackInstDirector.ConstInterpTrackInstDirector>;
	public inline extern function get_ControllingDirTrackInst(): cpp.Star<InterpTrackInstDirector.ConstInterpTrackInstDirector> return this.ControllingDirTrackInst;
	public extern var MyHUD(get, never): cpp.Star<HUD.ConstHUD>;
	public inline extern function get_MyHUD(): cpp.Star<HUD.ConstHUD> return this.MyHUD;
	public extern var PlayerCameraManager(get, never): cpp.Star<PlayerCameraManager.ConstPlayerCameraManager>;
	public inline extern function get_PlayerCameraManager(): cpp.Star<PlayerCameraManager.ConstPlayerCameraManager> return this.PlayerCameraManager;
	public extern var PlayerCameraManagerClass(get, never): TSubclassOf<PlayerCameraManager.ConstPlayerCameraManager>;
	public inline extern function get_PlayerCameraManagerClass(): TSubclassOf<PlayerCameraManager.ConstPlayerCameraManager> return this.PlayerCameraManagerClass;
	public extern var bAutoManageActiveCameraTarget(get, never): Bool;
	public inline extern function get_bAutoManageActiveCameraTarget(): Bool return this.bAutoManageActiveCameraTarget;
	public extern var TargetViewRotation(get, never): Rotator;
	public inline extern function get_TargetViewRotation(): Rotator return this.TargetViewRotation;
	public extern var SmoothTargetViewRotationSpeed(get, never): cpp.Float32;
	public inline extern function get_SmoothTargetViewRotationSpeed(): cpp.Float32 return this.SmoothTargetViewRotationSpeed;
	public extern var HiddenActors(get, never): TArray<cpp.Star<Actor.ConstActor>>;
	public inline extern function get_HiddenActors(): TArray<cpp.Star<Actor.ConstActor>> return this.HiddenActors;
	public extern var HiddenPrimitiveComponents(get, never): TArray<TWeakObjectPtr<PrimitiveComp.ConstPrimitiveComp>>;
	public inline extern function get_HiddenPrimitiveComponents(): TArray<TWeakObjectPtr<PrimitiveComp.ConstPrimitiveComp>> return this.HiddenPrimitiveComponents;
	public extern var LastSpectatorStateSynchTime(get, never): cpp.Float32;
	public inline extern function get_LastSpectatorStateSynchTime(): cpp.Float32 return this.LastSpectatorStateSynchTime;
	public extern var LastSpectatorSyncLocation(get, never): Vector;
	public inline extern function get_LastSpectatorSyncLocation(): Vector return this.LastSpectatorSyncLocation;
	public extern var LastSpectatorSyncRotation(get, never): Rotator;
	public inline extern function get_LastSpectatorSyncRotation(): Rotator return this.LastSpectatorSyncRotation;
	public extern var ClientCap(get, never): cpp.Int32;
	public inline extern function get_ClientCap(): cpp.Int32 return this.ClientCap;
	public extern var CheatManager(get, never): cpp.Star<CheatManager.ConstCheatManager>;
	public inline extern function get_CheatManager(): cpp.Star<CheatManager.ConstCheatManager> return this.CheatManager;
	public extern var CheatClass(get, never): TSubclassOf<CheatManager.ConstCheatManager>;
	public inline extern function get_CheatClass(): TSubclassOf<CheatManager.ConstCheatManager> return this.CheatClass;
	public extern var PlayerInput(get, never): cpp.Star<PlayerInput.ConstPlayerInput>;
	public inline extern function get_PlayerInput(): cpp.Star<PlayerInput.ConstPlayerInput> return this.PlayerInput;
	public extern var ActiveForceFeedbackEffects(get, never): TArray<ActiveForceFeedbackEffect>;
	public inline extern function get_ActiveForceFeedbackEffects(): TArray<ActiveForceFeedbackEffect> return this.ActiveForceFeedbackEffects;
	public extern var bPlayerIsWaiting(get, never): Bool;
	public inline extern function get_bPlayerIsWaiting(): Bool return this.bPlayerIsWaiting;
	public extern var NetPlayerIndex(get, never): cpp.UInt8;
	public inline extern function get_NetPlayerIndex(): cpp.UInt8 return this.NetPlayerIndex;
	public extern var PendingSwapConnection(get, never): cpp.Star<NetConnection.ConstNetConnection>;
	public inline extern function get_PendingSwapConnection(): cpp.Star<NetConnection.ConstNetConnection> return this.PendingSwapConnection;
	public extern var NetConnection(get, never): cpp.Star<NetConnection.ConstNetConnection>;
	public inline extern function get_NetConnection(): cpp.Star<NetConnection.ConstNetConnection> return this.NetConnection;
	public extern var InputYawScale(get, never): cpp.Float32;
	public inline extern function get_InputYawScale(): cpp.Float32 return this.InputYawScale;
	public extern var InputPitchScale(get, never): cpp.Float32;
	public inline extern function get_InputPitchScale(): cpp.Float32 return this.InputPitchScale;
	public extern var InputRollScale(get, never): cpp.Float32;
	public inline extern function get_InputRollScale(): cpp.Float32 return this.InputRollScale;
	public extern var bShowMouseCursor(get, never): Bool;
	public inline extern function get_bShowMouseCursor(): Bool return this.bShowMouseCursor;
	public extern var bEnableClickEvents(get, never): Bool;
	public inline extern function get_bEnableClickEvents(): Bool return this.bEnableClickEvents;
	public extern var bEnableTouchEvents(get, never): Bool;
	public inline extern function get_bEnableTouchEvents(): Bool return this.bEnableTouchEvents;
	public extern var bEnableMouseOverEvents(get, never): Bool;
	public inline extern function get_bEnableMouseOverEvents(): Bool return this.bEnableMouseOverEvents;
	public extern var bEnableTouchOverEvents(get, never): Bool;
	public inline extern function get_bEnableTouchOverEvents(): Bool return this.bEnableTouchOverEvents;
	public extern var bForceFeedbackEnabled(get, never): Bool;
	public inline extern function get_bForceFeedbackEnabled(): Bool return this.bForceFeedbackEnabled;
	public extern var ForceFeedbackScale(get, never): cpp.Float32;
	public inline extern function get_ForceFeedbackScale(): cpp.Float32 return this.ForceFeedbackScale;
	public extern var ClickEventKeys(get, never): TArray<Key>;
	public inline extern function get_ClickEventKeys(): TArray<Key> return this.ClickEventKeys;
	public extern var DefaultMouseCursor(get, never): EMouseCursor;
	public inline extern function get_DefaultMouseCursor(): EMouseCursor return this.DefaultMouseCursor;
	public extern var CurrentMouseCursor(get, never): EMouseCursor;
	public inline extern function get_CurrentMouseCursor(): EMouseCursor return this.CurrentMouseCursor;
	public extern var DefaultClickTraceChannel(get, never): ECollisionChannel;
	public inline extern function get_DefaultClickTraceChannel(): ECollisionChannel return this.DefaultClickTraceChannel;
	public extern var CurrentClickTraceChannel(get, never): ECollisionChannel;
	public inline extern function get_CurrentClickTraceChannel(): ECollisionChannel return this.CurrentClickTraceChannel;
	public extern var HitResultTraceDistance(get, never): cpp.Float32;
	public inline extern function get_HitResultTraceDistance(): cpp.Float32 return this.HitResultTraceDistance;
	public extern var SeamlessTravelCount(get, never): cpp.UInt16;
	public inline extern function get_SeamlessTravelCount(): cpp.UInt16 return this.SeamlessTravelCount;
	public extern var LastCompletedSeamlessTravelCount(get, never): cpp.UInt16;
	public inline extern function get_LastCompletedSeamlessTravelCount(): cpp.UInt16 return this.LastCompletedSeamlessTravelCount;
	public extern var InactiveStateInputComponent(get, never): cpp.Star<InputComp.ConstInputComp>;
	public inline extern function get_InactiveStateInputComponent(): cpp.Star<InputComp.ConstInputComp> return this.InactiveStateInputComponent;
	public extern var bShouldPerformFullTickWhenPaused(get, never): Bool;
	public inline extern function get_bShouldPerformFullTickWhenPaused(): Bool return this.bShouldPerformFullTickWhenPaused;
	public extern var CurrentTouchInterface(get, never): cpp.Star<TouchInterface.ConstTouchInterface>;
	public inline extern function get_CurrentTouchInterface(): cpp.Star<TouchInterface.ConstTouchInterface> return this.CurrentTouchInterface;
	public extern var SpectatorPawn(get, never): cpp.Star<SpectatorPawn.ConstSpectatorPawn>;
	public inline extern function get_SpectatorPawn(): cpp.Star<SpectatorPawn.ConstSpectatorPawn> return this.SpectatorPawn;
	public extern var bIsLocalPlayerController(get, never): Bool;
	public inline extern function get_bIsLocalPlayerController(): Bool return this.bIsLocalPlayerController;
	public extern var SpawnLocation(get, never): Vector;
	public inline extern function get_SpawnLocation(): Vector return this.SpawnLocation;
}