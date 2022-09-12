// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleSystem")
@:include("Particles/ParticleSystem.h")
extern class UParticleSystem extends UFXSystemAsset {
	public var UpdateTime_FPS: cpp.Float32;
	public var UpdateTime_Delta: cpp.Float32;
	public var WarmupTime: cpp.Float32;
	public var WarmupTickRate: cpp.Float32;
	public var Emitters: TArray<TObjectPtr<UParticleEmitter>>;
	public var PreviewComponent: TObjectPtr<UParticleSystemComponent>;
	public var ThumbnailAngle: FRotator;
	public var ThumbnailDistance: cpp.Float32;
	public var ThumbnailWarmup: cpp.Float32;
	public var CurveEdSetup: TObjectPtr<UInterpCurveEdSetup>;
	public var LODDistanceCheckTime: cpp.Float32;
	public var MacroUVRadius: cpp.Float32;
	public var LODDistances: TArray<cpp.Float32>;
	public var EditorLODSetting: cpp.Int32;
	public var LODSettings: TArray<FParticleSystemLOD>;
	public var FixedRelativeBoundingBox: FBox;
	public var SecondsBeforeInactive: cpp.Float32;
	public var FloorMesh: FString;
	public var FloorPosition: FVector;
	public var FloorRotation: FRotator;
	public var FloorScale: cpp.Float32;
	public var FloorScale3D: FVector;
	public var BackgroundColor: FColor;
	public var Delay: cpp.Float32;
	public var DelayLow: cpp.Float32;
	public var bOrientZAxisTowardCamera: Bool;
	public var bUseFixedRelativeBoundingBox: Bool;
	public var bShouldResetPeakCounts: Bool;
	public var bHasPhysics: Bool;
	public var bUseRealtimeThumbnail: Bool;
	public var ThumbnailImageOutOfDate: Bool;
	public var ThumbnailImage: TObjectPtr<UTexture2D>;
	public var bUseDelayRange: Bool;
	public var bAllowManagedTicking: Bool;
	public var bAutoDeactivate: Bool;
	public var bRegenerateLODDuplicate: Bool;
	public var SystemUpdateMode: EParticleSystemUpdateMode;
	public var LODMethod: ParticleSystemLODMethod;
	public var InsignificantReaction: EParticleSystemInsignificanceReaction;
	public var OcclusionBoundsMethod: EParticleSystemOcclusionBoundsMethod;
	public var MaxSignificanceLevel: EParticleSignificanceLevel;
	public var MinTimeBetweenTicks: cpp.UInt32;
	public var InsignificanceDelay: cpp.Float32;
	public var MacroUVPosition: FVector;
	public var CustomOcclusionBounds: FBox;
	public var SoloTracking: TArray<FLODSoloTrack>;
	public var NamedMaterialSlots: TArray<FNamedEmitterMaterial>;

	public function ContainsEmitterType(TypeData: cpp.Star<UClass>): Bool;
}
