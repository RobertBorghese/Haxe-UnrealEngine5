// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UARSessionConfig")
@:include("ARSessionConfig.h")
extern class ARSessionConfig extends DataAsset {
	public var bGenerateMeshDataFromTrackedGeometry: Bool;
	public var bGenerateCollisionForMeshData: Bool;
	public var bGenerateNavMeshForMeshData: Bool;
	public var bUseMeshDataForOcclusion: Bool;
	public var bRenderMeshDataInWireframe: Bool;
	public var bTrackSceneObjects: Bool;
	public var bUsePersonSegmentationForOcclusion: Bool;
	public var bUseSceneDepthForOcclusion: Bool;
	public var bUseAutomaticImageScaleEstimation: Bool;
	public var bUseStandardOnboardingUX: Bool;
	public var WorldAlignment: EARWorldAlignment;
	public var SessionType: EARSessionType;
	public var PlaneDetectionMode_DEPRECATED: EARPlaneDetectionMode;
	public var bHorizontalPlaneDetection: Bool;
	public var bVerticalPlaneDetection: Bool;
	public var bEnableAutoFocus: Bool;
	public var LightEstimationMode: EARLightEstimationMode;
	public var FrameSyncMode: EARFrameSyncMode;
	public var bEnableAutomaticCameraOverlay: Bool;
	public var bEnableAutomaticCameraTracking: Bool;
	public var bResetCameraTracking: Bool;
	public var bResetTrackedObjects: Bool;
	public var CandidateImages: TArray<cpp.Star<ARCandidateImage>>;
	public var MaxNumSimultaneousImagesTracked: cpp.Int32;
	public var EnvironmentCaptureProbeType: EAREnvironmentCaptureProbeType;
	public var WorldMapData: TArray<cpp.UInt8>;
	public var CandidateObjects: TArray<cpp.Star<ARCandidateObject>>;
	public var DesiredVideoFormat: ARVideoFormat;
	public var bUseOptimalVideoFormat: Bool;
	public var FaceTrackingDirection: EARFaceTrackingDirection;
	public var FaceTrackingUpdate: EARFaceTrackingUpdate;
	public var MaxNumberOfTrackedFaces: cpp.Int32;
	public var SerializedARCandidateImageDatabase: TArray<cpp.UInt8>;
	public var EnabledSessionTrackingFeature: EARSessionTrackingFeature;
	public var SceneReconstructionMethod: EARSceneReconstruction;
	public var PlaneComponentClass: TSubclassOf<ARPlaneComp>;
	public var PointComponentClass: TSubclassOf<ARPointComp>;
	public var FaceComponentClass: TSubclassOf<ARFaceComp>;
	public var ImageComponentClass: TSubclassOf<ARImageComp>;
	public var QRCodeComponentClass: TSubclassOf<ARQRCodeComp>;
	public var PoseComponentClass: TSubclassOf<ARPoseComp>;
	public var EnvironmentProbeComponentClass: TSubclassOf<AREnvironmentProbeComp>;
	public var ObjectComponentClass: TSubclassOf<ARObjectComp>;
	public var MeshComponentClass: TSubclassOf<ARMeshComp>;
	public var GeoAnchorComponentClass: TSubclassOf<ARGeoAnchorComp>;
	public var DefaultMeshMaterial: cpp.Star<MaterialInterface>;
	public var DefaultWireframeMeshMaterial: cpp.Star<MaterialInterface>;

	public function ShouldResetTrackedObjects(): cpp.Reference<Bool>;
	public function ShouldResetCameraTracking(): cpp.Reference<Bool>;
	public function ShouldRenderCameraOverlay(): cpp.Reference<Bool>;
	public function ShouldEnableCameraTracking(): cpp.Reference<Bool>;
	public function ShouldEnableAutoFocus(): cpp.Reference<Bool>;
	public function SetWorldMapData(WorldMapData: TArray<cpp.UInt8>): Void;
	public function SetSessionTrackingFeatureToEnable(InSessionTrackingFeature: EARSessionTrackingFeature): Void;
	public function SetSceneReconstructionMethod(InSceneReconstructionMethod: EARSceneReconstruction): Void;
	public function SetResetTrackedObjects(bNewValue: Bool): Void;
	public function SetResetCameraTracking(bNewValue: Bool): Void;
	public function SetFaceTrackingUpdate(InUpdate: EARFaceTrackingUpdate): Void;
	public function SetFaceTrackingDirection(InDirection: EARFaceTrackingDirection): Void;
	public function SetEnableAutoFocus(bNewValue: Bool): Void;
	public function SetDesiredVideoFormat(NewFormat: ARVideoFormat): Void;
	public function SetCandidateObjectList(InCandidateObjects: cpp.Reference<TArray<cpp.Star<ARCandidateObject>>>): Void;
	public function GetWorldMapData(): cpp.Reference<TArray<cpp.UInt8>>;
	public function GetWorldAlignment(): cpp.Reference<EARWorldAlignment>;
	public function GetSessionType(): cpp.Reference<EARSessionType>;
	public function GetSceneReconstructionMethod(): cpp.Reference<EARSceneReconstruction>;
	public function GetPlaneDetectionMode(): cpp.Reference<EARPlaneDetectionMode>;
	public function GetMaxNumSimultaneousImagesTracked(): cpp.Reference<cpp.Int32>;
	public function GetLightEstimationMode(): cpp.Reference<EARLightEstimationMode>;
	public function GetFrameSyncMode(): cpp.Reference<EARFrameSyncMode>;
	public function GetFaceTrackingUpdate(): cpp.Reference<EARFaceTrackingUpdate>;
	public function GetFaceTrackingDirection(): cpp.Reference<EARFaceTrackingDirection>;
	public function GetEnvironmentCaptureProbeType(): cpp.Reference<EAREnvironmentCaptureProbeType>;
	public function GetEnabledSessionTrackingFeature(): cpp.Reference<EARSessionTrackingFeature>;
	public function GetDesiredVideoFormat(): cpp.Reference<ARVideoFormat>;
	public function GetCandidateObjectList(): cpp.Reference<TArray<cpp.Star<ARCandidateObject>>>;
	public function GetCandidateImageList(): cpp.Reference<TArray<cpp.Star<ARCandidateImage>>>;
	public function AddCandidateObject(CandidateObject: cpp.Star<ARCandidateObject>): Void;
	public function AddCandidateImage(NewCandidateImage: cpp.Star<ARCandidateImage>): Void;
}

@:forward(
	ShouldResetTrackedObjects, ShouldResetCameraTracking, ShouldRenderCameraOverlay, ShouldEnableCameraTracking, ShouldEnableAutoFocus,
	GetWorldMapData, GetWorldAlignment, GetSessionType, GetSceneReconstructionMethod, GetPlaneDetectionMode,
	GetMaxNumSimultaneousImagesTracked, GetLightEstimationMode, GetFrameSyncMode, GetFaceTrackingUpdate, GetFaceTrackingDirection,
	GetEnvironmentCaptureProbeType, GetEnabledSessionTrackingFeature, GetDesiredVideoFormat, GetCandidateObjectList, GetCandidateImageList
)
@:nativeGen
abstract ConstARSessionConfig(ARSessionConfig) from ARSessionConfig {
	public extern var bGenerateMeshDataFromTrackedGeometry(get, never): Bool;
	public inline extern function get_bGenerateMeshDataFromTrackedGeometry(): Bool return this.bGenerateMeshDataFromTrackedGeometry;
	public extern var bGenerateCollisionForMeshData(get, never): Bool;
	public inline extern function get_bGenerateCollisionForMeshData(): Bool return this.bGenerateCollisionForMeshData;
	public extern var bGenerateNavMeshForMeshData(get, never): Bool;
	public inline extern function get_bGenerateNavMeshForMeshData(): Bool return this.bGenerateNavMeshForMeshData;
	public extern var bUseMeshDataForOcclusion(get, never): Bool;
	public inline extern function get_bUseMeshDataForOcclusion(): Bool return this.bUseMeshDataForOcclusion;
	public extern var bRenderMeshDataInWireframe(get, never): Bool;
	public inline extern function get_bRenderMeshDataInWireframe(): Bool return this.bRenderMeshDataInWireframe;
	public extern var bTrackSceneObjects(get, never): Bool;
	public inline extern function get_bTrackSceneObjects(): Bool return this.bTrackSceneObjects;
	public extern var bUsePersonSegmentationForOcclusion(get, never): Bool;
	public inline extern function get_bUsePersonSegmentationForOcclusion(): Bool return this.bUsePersonSegmentationForOcclusion;
	public extern var bUseSceneDepthForOcclusion(get, never): Bool;
	public inline extern function get_bUseSceneDepthForOcclusion(): Bool return this.bUseSceneDepthForOcclusion;
	public extern var bUseAutomaticImageScaleEstimation(get, never): Bool;
	public inline extern function get_bUseAutomaticImageScaleEstimation(): Bool return this.bUseAutomaticImageScaleEstimation;
	public extern var bUseStandardOnboardingUX(get, never): Bool;
	public inline extern function get_bUseStandardOnboardingUX(): Bool return this.bUseStandardOnboardingUX;
	public extern var WorldAlignment(get, never): EARWorldAlignment;
	public inline extern function get_WorldAlignment(): EARWorldAlignment return this.WorldAlignment;
	public extern var SessionType(get, never): EARSessionType;
	public inline extern function get_SessionType(): EARSessionType return this.SessionType;
	public extern var PlaneDetectionMode_DEPRECATED(get, never): EARPlaneDetectionMode;
	public inline extern function get_PlaneDetectionMode_DEPRECATED(): EARPlaneDetectionMode return this.PlaneDetectionMode_DEPRECATED;
	public extern var bHorizontalPlaneDetection(get, never): Bool;
	public inline extern function get_bHorizontalPlaneDetection(): Bool return this.bHorizontalPlaneDetection;
	public extern var bVerticalPlaneDetection(get, never): Bool;
	public inline extern function get_bVerticalPlaneDetection(): Bool return this.bVerticalPlaneDetection;
	public extern var bEnableAutoFocus(get, never): Bool;
	public inline extern function get_bEnableAutoFocus(): Bool return this.bEnableAutoFocus;
	public extern var LightEstimationMode(get, never): EARLightEstimationMode;
	public inline extern function get_LightEstimationMode(): EARLightEstimationMode return this.LightEstimationMode;
	public extern var FrameSyncMode(get, never): EARFrameSyncMode;
	public inline extern function get_FrameSyncMode(): EARFrameSyncMode return this.FrameSyncMode;
	public extern var bEnableAutomaticCameraOverlay(get, never): Bool;
	public inline extern function get_bEnableAutomaticCameraOverlay(): Bool return this.bEnableAutomaticCameraOverlay;
	public extern var bEnableAutomaticCameraTracking(get, never): Bool;
	public inline extern function get_bEnableAutomaticCameraTracking(): Bool return this.bEnableAutomaticCameraTracking;
	public extern var bResetCameraTracking(get, never): Bool;
	public inline extern function get_bResetCameraTracking(): Bool return this.bResetCameraTracking;
	public extern var bResetTrackedObjects(get, never): Bool;
	public inline extern function get_bResetTrackedObjects(): Bool return this.bResetTrackedObjects;
	public extern var CandidateImages(get, never): TArray<cpp.Star<ARCandidateImage.ConstARCandidateImage>>;
	public inline extern function get_CandidateImages(): TArray<cpp.Star<ARCandidateImage.ConstARCandidateImage>> return this.CandidateImages;
	public extern var MaxNumSimultaneousImagesTracked(get, never): cpp.Int32;
	public inline extern function get_MaxNumSimultaneousImagesTracked(): cpp.Int32 return this.MaxNumSimultaneousImagesTracked;
	public extern var EnvironmentCaptureProbeType(get, never): EAREnvironmentCaptureProbeType;
	public inline extern function get_EnvironmentCaptureProbeType(): EAREnvironmentCaptureProbeType return this.EnvironmentCaptureProbeType;
	public extern var WorldMapData(get, never): TArray<cpp.UInt8>;
	public inline extern function get_WorldMapData(): TArray<cpp.UInt8> return this.WorldMapData;
	public extern var CandidateObjects(get, never): TArray<cpp.Star<ARCandidateObject.ConstARCandidateObject>>;
	public inline extern function get_CandidateObjects(): TArray<cpp.Star<ARCandidateObject.ConstARCandidateObject>> return this.CandidateObjects;
	public extern var DesiredVideoFormat(get, never): ARVideoFormat;
	public inline extern function get_DesiredVideoFormat(): ARVideoFormat return this.DesiredVideoFormat;
	public extern var bUseOptimalVideoFormat(get, never): Bool;
	public inline extern function get_bUseOptimalVideoFormat(): Bool return this.bUseOptimalVideoFormat;
	public extern var FaceTrackingDirection(get, never): EARFaceTrackingDirection;
	public inline extern function get_FaceTrackingDirection(): EARFaceTrackingDirection return this.FaceTrackingDirection;
	public extern var FaceTrackingUpdate(get, never): EARFaceTrackingUpdate;
	public inline extern function get_FaceTrackingUpdate(): EARFaceTrackingUpdate return this.FaceTrackingUpdate;
	public extern var MaxNumberOfTrackedFaces(get, never): cpp.Int32;
	public inline extern function get_MaxNumberOfTrackedFaces(): cpp.Int32 return this.MaxNumberOfTrackedFaces;
	public extern var SerializedARCandidateImageDatabase(get, never): TArray<cpp.UInt8>;
	public inline extern function get_SerializedARCandidateImageDatabase(): TArray<cpp.UInt8> return this.SerializedARCandidateImageDatabase;
	public extern var EnabledSessionTrackingFeature(get, never): EARSessionTrackingFeature;
	public inline extern function get_EnabledSessionTrackingFeature(): EARSessionTrackingFeature return this.EnabledSessionTrackingFeature;
	public extern var SceneReconstructionMethod(get, never): EARSceneReconstruction;
	public inline extern function get_SceneReconstructionMethod(): EARSceneReconstruction return this.SceneReconstructionMethod;
	public extern var PlaneComponentClass(get, never): TSubclassOf<ARPlaneComp.ConstARPlaneComp>;
	public inline extern function get_PlaneComponentClass(): TSubclassOf<ARPlaneComp.ConstARPlaneComp> return this.PlaneComponentClass;
	public extern var PointComponentClass(get, never): TSubclassOf<ARPointComp.ConstARPointComp>;
	public inline extern function get_PointComponentClass(): TSubclassOf<ARPointComp.ConstARPointComp> return this.PointComponentClass;
	public extern var FaceComponentClass(get, never): TSubclassOf<ARFaceComp.ConstARFaceComp>;
	public inline extern function get_FaceComponentClass(): TSubclassOf<ARFaceComp.ConstARFaceComp> return this.FaceComponentClass;
	public extern var ImageComponentClass(get, never): TSubclassOf<ARImageComp.ConstARImageComp>;
	public inline extern function get_ImageComponentClass(): TSubclassOf<ARImageComp.ConstARImageComp> return this.ImageComponentClass;
	public extern var QRCodeComponentClass(get, never): TSubclassOf<ARQRCodeComp.ConstARQRCodeComp>;
	public inline extern function get_QRCodeComponentClass(): TSubclassOf<ARQRCodeComp.ConstARQRCodeComp> return this.QRCodeComponentClass;
	public extern var PoseComponentClass(get, never): TSubclassOf<ARPoseComp.ConstARPoseComp>;
	public inline extern function get_PoseComponentClass(): TSubclassOf<ARPoseComp.ConstARPoseComp> return this.PoseComponentClass;
	public extern var EnvironmentProbeComponentClass(get, never): TSubclassOf<AREnvironmentProbeComp.ConstAREnvironmentProbeComp>;
	public inline extern function get_EnvironmentProbeComponentClass(): TSubclassOf<AREnvironmentProbeComp.ConstAREnvironmentProbeComp> return this.EnvironmentProbeComponentClass;
	public extern var ObjectComponentClass(get, never): TSubclassOf<ARObjectComp.ConstARObjectComp>;
	public inline extern function get_ObjectComponentClass(): TSubclassOf<ARObjectComp.ConstARObjectComp> return this.ObjectComponentClass;
	public extern var MeshComponentClass(get, never): TSubclassOf<ARMeshComp.ConstARMeshComp>;
	public inline extern function get_MeshComponentClass(): TSubclassOf<ARMeshComp.ConstARMeshComp> return this.MeshComponentClass;
	public extern var GeoAnchorComponentClass(get, never): TSubclassOf<ARGeoAnchorComp.ConstARGeoAnchorComp>;
	public inline extern function get_GeoAnchorComponentClass(): TSubclassOf<ARGeoAnchorComp.ConstARGeoAnchorComp> return this.GeoAnchorComponentClass;
	public extern var DefaultMeshMaterial(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_DefaultMeshMaterial(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.DefaultMeshMaterial;
	public extern var DefaultWireframeMeshMaterial(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_DefaultWireframeMeshMaterial(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.DefaultWireframeMeshMaterial;
}