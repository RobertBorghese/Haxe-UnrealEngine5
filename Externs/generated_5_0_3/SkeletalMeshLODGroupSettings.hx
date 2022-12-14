// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSkeletalMeshLODGroupSettings")
@:include("Engine/SkeletalMeshLODSettings.h")
@:structAccess
extern class SkeletalMeshLODGroupSettings {
	public var ScreenSize: PerPlatformFloat;
	public var LODHysteresis: cpp.Float32;
	public var BoneFilterActionOption: EBoneFilterActionOption;
	public var BoneList: TArray<BoneFilter>;
	public var BonesToPrioritize: TArray<FName>;
	public var SectionsToPrioritize: TArray<cpp.Int32>;
	public var WeightOfPrioritization: cpp.Float32;
	public var BakePose: cpp.Star<AnimSequence>;
	public var ReductionSettings: SkeletalMeshOptimizationSettings;

	@:native("FSkeletalMeshLODGroupSettings") public function new();
}