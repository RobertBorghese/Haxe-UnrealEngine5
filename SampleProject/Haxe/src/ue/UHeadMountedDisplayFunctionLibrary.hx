// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHeadMountedDisplayFunctionLibrary")
@:include("HeadMountedDisplayFunctionLibrary.h")
extern class UHeadMountedDisplayFunctionLibrary extends UBlueprintFunctionLibrary {

	public function UpdateExternalTrackingHMDPosition(ExternalTrackingTransform: FTransform): Void;
	public function SetXRTimedInputActionDelegate(ActionName: cpp.Reference<FName>, InDelegate: HaxeDelegateProperty<(cpp.Float32, FTimespan) -> Void>): Void;
	public function SetXRDisconnectDelegate(InDisconnectedDelegate: HaxeDelegateProperty<(FString) -> Void>): Void;
	public function SetWorldToMetersScale(WorldContext: cpp.Star<UObject>, NewScale: cpp.Float32): Void;
	public function SetTrackingOrigin(Origin: EHMDTrackingOrigin): Void;
	public function SetSpectatorScreenTexture(InTexture: cpp.Star<UTexture>): Void;
	public function SetSpectatorScreenModeTexturePlusEyeLayout(EyeRectMin: FVector2D, EyeRectMax: FVector2D, TextureRectMin: FVector2D, TextureRectMax: FVector2D, bDrawEyeFirst: Bool, bClearBlack: Bool, bUseAlpha: Bool): Void;
	public function SetSpectatorScreenMode(Mode: ESpectatorScreenMode): Void;
	public function SetClippingPlanes(Near: cpp.Float32, Far: cpp.Float32): Void;
	public function ResetOrientationAndPosition(Yaw: cpp.Float32, Options: EOrientPositionSelector): Void;
	public function IsSpectatorScreenModeControllable(): Bool;
	public function IsInLowPersistenceMode(): Bool;
	public function IsHeadMountedDisplayEnabled(): Bool;
	public function IsHeadMountedDisplayConnected(): Bool;
	public function IsDeviceTracking(XRDeviceId: FXRDeviceId): Bool;
	public function HasValidTrackingPosition(): Bool;
	public function GetXRSystemFlags(): cpp.Int32;
	public function GetWorldToMetersScale(WorldContext: cpp.Star<UObject>): cpp.Float32;
	public function GetVRFocusState(bUseFocus: Bool, bHasFocus: Bool): Void;
	public function GetVersionString(): FString;
	public function GetTrackingToWorldTransform(WorldContext: cpp.Star<UObject>): FTransform;
	public function GetTrackingSensorParameters(Origin: FVector, Rotation: FRotator, LeftFOV: cpp.Reference<cpp.Float32>, RightFOV: cpp.Reference<cpp.Float32>, TopFOV: cpp.Reference<cpp.Float32>, BottomFOV: cpp.Reference<cpp.Float32>, Distance: cpp.Reference<cpp.Float32>, NearPlane: cpp.Reference<cpp.Float32>, FarPlane: cpp.Reference<cpp.Float32>, IsActive: Bool, Index: cpp.Int32): Void;
	public function GetTrackingOrigin(): EHMDTrackingOrigin;
	public function GetScreenPercentage(): cpp.Float32;
	public function GetPositionalTrackingCameraParameters(CameraOrigin: FVector, CameraRotation: FRotator, HFOV: cpp.Reference<cpp.Float32>, VFOV: cpp.Reference<cpp.Float32>, CameraDistance: cpp.Reference<cpp.Float32>, NearPlane: cpp.Reference<cpp.Float32>, FarPlane: cpp.Reference<cpp.Float32>): Void;
	public function GetPlayAreaBounds(Origin: EHMDTrackingOrigin): FVector2D;
	public function GetPixelDensity(): cpp.Float32;
	public function GetOrientationAndPosition(DeviceRotation: FRotator, DevicePosition: FVector): Void;
	public function GetNumOfTrackingSensors(): cpp.Int32;
	public function GetMotionControllerData(WorldContext: cpp.Star<UObject>, Hand: EControllerHand, MotionControllerData: FXRMotionControllerData): Void;
	public function GetHMDWornState(): EHMDWornState;
	public function GetHMDDeviceName(): FName;
	public function GetHMDData(WorldContext: cpp.Star<UObject>, HMDData: FXRHMDData): Void;
	public function GetDeviceWorldPose(WorldContext: cpp.Star<UObject>, XRDeviceId: FXRDeviceId, bIsTracked: Bool, Orientation: FRotator, bHasPositionalTracking: Bool, Position: FVector): Void;
	public function GetDevicePose(XRDeviceId: FXRDeviceId, bIsTracked: Bool, Orientation: FRotator, bHasPositionalTracking: Bool, Position: FVector): Void;
	public function GetControllerTransformForTime(WorldContext: cpp.Star<UObject>, ControllerIndex: cpp.Int32, MotionSource: FName, Time: FTimespan, bTimeWasUsed: Bool, Orientation: FRotator, Position: FVector, bProvidedLinearVelocity: Bool, LinearVelocity: FVector, bProvidedAngularVelocity: Bool, AngularVelocityRadPerSec: FVector, bProvidedLinearAcceleration: Bool, LinearAcceleration: FVector): Bool;
	public function EnumerateTrackedDevices(SystemId: FName, DeviceType: EXRTrackedDeviceType): TArray<FXRDeviceId>;
	public function EnableLowPersistenceMode(bEnable: Bool): Void;
	public function EnableHMD(bEnable: Bool): Bool;
	public function DisconnectRemoteXRDevice(): Void;
	public function ConnectRemoteXRDevice(IpAddress: FString, BitRate: cpp.Int32): EXRDeviceConnectionResult;
	public function ConfigureGestures(GestureConfig: FXRGestureConfig): Bool;
	public function ClearXRTimedInputActionDelegate(ActionPath: cpp.Reference<FName>): Void;
	public function CalibrateExternalTrackingToHMD(ExternalTrackingTransform: FTransform): Void;
	public function BreakKey(InKey: FKey, InteractionProfile: cpp.Reference<FString>, Hand: EControllerHand, MotionSource: cpp.Reference<FName>, Indentifier: cpp.Reference<FString>, Component: cpp.Reference<FString>): Void;
}
