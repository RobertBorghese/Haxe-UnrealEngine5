// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UStaticMesh")
@:include("Engine/StaticMesh.h")
@:structAccess
extern class StaticMesh extends StreamableRenderAsset {
	public var SourceModels: TArray<StaticMeshSourceModel>;
	public var HiResSourceModel: StaticMeshSourceModel;
	public var SectionInfoMap: MeshSectionInfoMap;
	public var OriginalSectionInfoMap: MeshSectionInfoMap;
	public var LODGroup: FName;
	public var NumStreamedLODs: PerPlatformInt;
	public var ImportVersion: cpp.Int32;
	public var MaterialRemapIndexPerImportVersion: TArray<MaterialRemapIndex>;
	public var LightmapUVVersion: cpp.Int32;
	public var bAutoComputeLODScreenSize: Bool;
	public var Materials_DEPRECATED: TArray<cpp.Star<MaterialInterface>>;
	public var NaniteSettings: MeshNaniteSettings;
	public var MinQualityLevelLOD: PerQualityLevelInt;
	public var MinLOD: PerPlatformInt;
	public var StaticMaterials: TArray<StaticMaterial>;
	public var LightmapUVDensity: cpp.Float32;
	public var LightMapResolution: cpp.Int32;
	public var LightMapCoordinateIndex: cpp.Int32;
	public var DistanceFieldSelfShadowBias: cpp.Float32;
	public var BodySetup: cpp.Star<BodySetup>;
	public var LODForCollision: cpp.Int32;
	public var bGenerateMeshDistanceField: Bool;
	public var bStripComplexCollisionForConsole_DEPRECATED: Bool;
	public var bHasNavigationData: Bool;
	public var bSupportUniformlyDistributedSampling: Bool;
	public var bSupportPhysicalMaterialMasks: Bool;
	public var bSupportRayTracing: Bool;
	public var bDoFastBuild: Bool;
	public var bIsBuiltAtRuntime_DEPRECATED: Bool;
	public var bAllowCPUAccess: Bool;
	public var bSupportGpuUniformlyDistributedSampling: Bool;
	public var AssetImportData: cpp.Star<AssetImportData>;
	public var SourceFilePath_DEPRECATED: FString;
	public var SourceFileTimestamp_DEPRECATED: FString;
	public var ThumbnailInfo: cpp.Star<ThumbnailInfo>;
	public var EditorCameraPosition: AssetEditorOrbitCameraPosition;
	public var bCustomizedCollision: Bool;
	public var Sockets: TArray<cpp.Star<StaticMeshSocket>>;
	public var PositiveBoundsExtension: Vector;
	public var NegativeBoundsExtension: Vector;
	public var ExtendedBounds: BoxSphereBounds;
	public var ElementToIgnoreForTexFactor: cpp.Int32;
	public var AssetUserData: TArray<cpp.Star<AssetUserData>>;
	public var EditableMesh_DEPRECATED: cpp.Star<Object>;
	public var ComplexCollisionMesh: cpp.Star<StaticMesh>;
	public var NavCollision: cpp.Star<NavCollisionBase>;

	public function SetStaticMaterials(InStaticMaterials: cpp.Reference<TArray<StaticMaterial>>): Void;
	public function SetNumSourceModels(Num: cpp.Int32): Void;
	public function SetMinimumLODForPlatforms(PlatformMinimumLODs: cpp.Reference<TMap<FName, cpp.Int32>>): Void;
	public function SetMinimumLODForPlatform(PlatformName: cpp.Reference<FName>, InMinLOD: cpp.Int32): Void;
	public function SetMaterial(MaterialIndex: cpp.Int32, NewMaterial: cpp.Star<MaterialInterface>): Void;
	public function RemoveSocket(Socket: cpp.Star<StaticMeshSocket>): Void;
	public function GetStaticMeshDescription(LODIndex: cpp.Int32): cpp.Reference<cpp.Star<StaticMeshDescription>>;
	public function GetStaticMaterials(): cpp.Reference<TArray<StaticMaterial>>;
	public function GetNumSections(InLOD: cpp.Int32): cpp.Reference<cpp.Int32>;
	public function GetNumLODs(): cpp.Reference<cpp.Int32>;
	public function GetMinimumLODForQualityLevels(QualityLevelMinimumLODs: cpp.Reference<TMap<FName, cpp.Int32>>): Void;
	public function GetMinimumLODForQualityLevel(QualityLevel: cpp.Reference<FName>): cpp.Reference<cpp.Int32>;
	public function GetMinimumLODForPlatforms(PlatformMinimumLODs: cpp.Reference<TMap<FName, cpp.Int32>>): Void;
	public function GetMinimumLODForPlatform(PlatformName: cpp.Reference<FName>): cpp.Reference<cpp.Int32>;
	public function GetMaterialIndex(MaterialSlotName: FName): cpp.Reference<cpp.Int32>;
	public function GetMaterial(MaterialIndex: cpp.Int32): cpp.Reference<cpp.Star<MaterialInterface>>;
	public function GetBounds(): cpp.Reference<BoxSphereBounds>;
	public function GetBoundingBox(): cpp.Reference<Box>;
	public function FindSocket(InSocketName: FName): cpp.Reference<cpp.Star<StaticMeshSocket>>;
	public function CreateStaticMeshDescription(Outer: cpp.Star<Object>): cpp.Reference<cpp.Star<StaticMeshDescription>>;
	public function BuildFromStaticMeshDescriptions(StaticMeshDescriptions: cpp.Reference<TArray<cpp.Star<StaticMeshDescription>>>, bBuildSimpleCollision: Bool, bFastBuild: Bool): Void;
	public function AddSocket(Socket: cpp.Star<StaticMeshSocket>): Void;
	public function AddMaterial(Material: cpp.Star<MaterialInterface>): cpp.Reference<FName>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(
	GetStaticMaterials, GetNumSections, GetNumLODs, GetMinimumLODForQualityLevels, GetMinimumLODForQualityLevel,
	GetMinimumLODForPlatforms, GetMinimumLODForPlatform, GetMaterialIndex, GetMaterial, GetBounds,
	GetBoundingBox, FindSocket
)
@:nativeGen
abstract ConstStaticMesh(StaticMesh) from StaticMesh {
	public extern var SourceModels(get, never): TArray<StaticMeshSourceModel>;
	public inline extern function get_SourceModels(): TArray<StaticMeshSourceModel> return this.SourceModels;
	public extern var HiResSourceModel(get, never): StaticMeshSourceModel;
	public inline extern function get_HiResSourceModel(): StaticMeshSourceModel return this.HiResSourceModel;
	public extern var SectionInfoMap(get, never): MeshSectionInfoMap;
	public inline extern function get_SectionInfoMap(): MeshSectionInfoMap return this.SectionInfoMap;
	public extern var OriginalSectionInfoMap(get, never): MeshSectionInfoMap;
	public inline extern function get_OriginalSectionInfoMap(): MeshSectionInfoMap return this.OriginalSectionInfoMap;
	public extern var LODGroup(get, never): FName;
	public inline extern function get_LODGroup(): FName return this.LODGroup;
	public extern var NumStreamedLODs(get, never): PerPlatformInt;
	public inline extern function get_NumStreamedLODs(): PerPlatformInt return this.NumStreamedLODs;
	public extern var ImportVersion(get, never): cpp.Int32;
	public inline extern function get_ImportVersion(): cpp.Int32 return this.ImportVersion;
	public extern var MaterialRemapIndexPerImportVersion(get, never): TArray<MaterialRemapIndex>;
	public inline extern function get_MaterialRemapIndexPerImportVersion(): TArray<MaterialRemapIndex> return this.MaterialRemapIndexPerImportVersion;
	public extern var LightmapUVVersion(get, never): cpp.Int32;
	public inline extern function get_LightmapUVVersion(): cpp.Int32 return this.LightmapUVVersion;
	public extern var bAutoComputeLODScreenSize(get, never): Bool;
	public inline extern function get_bAutoComputeLODScreenSize(): Bool return this.bAutoComputeLODScreenSize;
	public extern var Materials_DEPRECATED(get, never): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>>;
	public inline extern function get_Materials_DEPRECATED(): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>> return this.Materials_DEPRECATED;
	public extern var NaniteSettings(get, never): MeshNaniteSettings;
	public inline extern function get_NaniteSettings(): MeshNaniteSettings return this.NaniteSettings;
	public extern var MinQualityLevelLOD(get, never): PerQualityLevelInt;
	public inline extern function get_MinQualityLevelLOD(): PerQualityLevelInt return this.MinQualityLevelLOD;
	public extern var MinLOD(get, never): PerPlatformInt;
	public inline extern function get_MinLOD(): PerPlatformInt return this.MinLOD;
	public extern var StaticMaterials(get, never): TArray<StaticMaterial>;
	public inline extern function get_StaticMaterials(): TArray<StaticMaterial> return this.StaticMaterials;
	public extern var LightmapUVDensity(get, never): cpp.Float32;
	public inline extern function get_LightmapUVDensity(): cpp.Float32 return this.LightmapUVDensity;
	public extern var LightMapResolution(get, never): cpp.Int32;
	public inline extern function get_LightMapResolution(): cpp.Int32 return this.LightMapResolution;
	public extern var LightMapCoordinateIndex(get, never): cpp.Int32;
	public inline extern function get_LightMapCoordinateIndex(): cpp.Int32 return this.LightMapCoordinateIndex;
	public extern var DistanceFieldSelfShadowBias(get, never): cpp.Float32;
	public inline extern function get_DistanceFieldSelfShadowBias(): cpp.Float32 return this.DistanceFieldSelfShadowBias;
	public extern var BodySetup(get, never): cpp.Star<BodySetup.ConstBodySetup>;
	public inline extern function get_BodySetup(): cpp.Star<BodySetup.ConstBodySetup> return this.BodySetup;
	public extern var LODForCollision(get, never): cpp.Int32;
	public inline extern function get_LODForCollision(): cpp.Int32 return this.LODForCollision;
	public extern var bGenerateMeshDistanceField(get, never): Bool;
	public inline extern function get_bGenerateMeshDistanceField(): Bool return this.bGenerateMeshDistanceField;
	public extern var bStripComplexCollisionForConsole_DEPRECATED(get, never): Bool;
	public inline extern function get_bStripComplexCollisionForConsole_DEPRECATED(): Bool return this.bStripComplexCollisionForConsole_DEPRECATED;
	public extern var bHasNavigationData(get, never): Bool;
	public inline extern function get_bHasNavigationData(): Bool return this.bHasNavigationData;
	public extern var bSupportUniformlyDistributedSampling(get, never): Bool;
	public inline extern function get_bSupportUniformlyDistributedSampling(): Bool return this.bSupportUniformlyDistributedSampling;
	public extern var bSupportPhysicalMaterialMasks(get, never): Bool;
	public inline extern function get_bSupportPhysicalMaterialMasks(): Bool return this.bSupportPhysicalMaterialMasks;
	public extern var bSupportRayTracing(get, never): Bool;
	public inline extern function get_bSupportRayTracing(): Bool return this.bSupportRayTracing;
	public extern var bDoFastBuild(get, never): Bool;
	public inline extern function get_bDoFastBuild(): Bool return this.bDoFastBuild;
	public extern var bIsBuiltAtRuntime_DEPRECATED(get, never): Bool;
	public inline extern function get_bIsBuiltAtRuntime_DEPRECATED(): Bool return this.bIsBuiltAtRuntime_DEPRECATED;
	public extern var bAllowCPUAccess(get, never): Bool;
	public inline extern function get_bAllowCPUAccess(): Bool return this.bAllowCPUAccess;
	public extern var bSupportGpuUniformlyDistributedSampling(get, never): Bool;
	public inline extern function get_bSupportGpuUniformlyDistributedSampling(): Bool return this.bSupportGpuUniformlyDistributedSampling;
	public extern var AssetImportData(get, never): cpp.Star<AssetImportData.ConstAssetImportData>;
	public inline extern function get_AssetImportData(): cpp.Star<AssetImportData.ConstAssetImportData> return this.AssetImportData;
	public extern var SourceFilePath_DEPRECATED(get, never): FString;
	public inline extern function get_SourceFilePath_DEPRECATED(): FString return this.SourceFilePath_DEPRECATED;
	public extern var SourceFileTimestamp_DEPRECATED(get, never): FString;
	public inline extern function get_SourceFileTimestamp_DEPRECATED(): FString return this.SourceFileTimestamp_DEPRECATED;
	public extern var ThumbnailInfo(get, never): cpp.Star<ThumbnailInfo.ConstThumbnailInfo>;
	public inline extern function get_ThumbnailInfo(): cpp.Star<ThumbnailInfo.ConstThumbnailInfo> return this.ThumbnailInfo;
	public extern var EditorCameraPosition(get, never): AssetEditorOrbitCameraPosition;
	public inline extern function get_EditorCameraPosition(): AssetEditorOrbitCameraPosition return this.EditorCameraPosition;
	public extern var bCustomizedCollision(get, never): Bool;
	public inline extern function get_bCustomizedCollision(): Bool return this.bCustomizedCollision;
	public extern var Sockets(get, never): TArray<cpp.Star<StaticMeshSocket.ConstStaticMeshSocket>>;
	public inline extern function get_Sockets(): TArray<cpp.Star<StaticMeshSocket.ConstStaticMeshSocket>> return this.Sockets;
	public extern var PositiveBoundsExtension(get, never): Vector;
	public inline extern function get_PositiveBoundsExtension(): Vector return this.PositiveBoundsExtension;
	public extern var NegativeBoundsExtension(get, never): Vector;
	public inline extern function get_NegativeBoundsExtension(): Vector return this.NegativeBoundsExtension;
	public extern var ExtendedBounds(get, never): BoxSphereBounds;
	public inline extern function get_ExtendedBounds(): BoxSphereBounds return this.ExtendedBounds;
	public extern var ElementToIgnoreForTexFactor(get, never): cpp.Int32;
	public inline extern function get_ElementToIgnoreForTexFactor(): cpp.Int32 return this.ElementToIgnoreForTexFactor;
	public extern var AssetUserData(get, never): TArray<cpp.Star<AssetUserData.ConstAssetUserData>>;
	public inline extern function get_AssetUserData(): TArray<cpp.Star<AssetUserData.ConstAssetUserData>> return this.AssetUserData;
	public extern var EditableMesh_DEPRECATED(get, never): cpp.Star<Object.ConstObject>;
	public inline extern function get_EditableMesh_DEPRECATED(): cpp.Star<Object.ConstObject> return this.EditableMesh_DEPRECATED;
	public extern var ComplexCollisionMesh(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_ComplexCollisionMesh(): cpp.Star<StaticMesh.ConstStaticMesh> return this.ComplexCollisionMesh;
	public extern var NavCollision(get, never): cpp.Star<NavCollisionBase.ConstNavCollisionBase>;
	public inline extern function get_NavCollision(): cpp.Star<NavCollisionBase.ConstNavCollisionBase> return this.NavCollision;
}

@:forward
@:nativeGen
@:native("StaticMesh*")
abstract StaticMeshPtr(cpp.Star<StaticMesh>) from cpp.Star<StaticMesh> to cpp.Star<StaticMesh>{
	@:from
	public static extern inline function fromValue(v: StaticMesh): StaticMeshPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): StaticMesh {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}