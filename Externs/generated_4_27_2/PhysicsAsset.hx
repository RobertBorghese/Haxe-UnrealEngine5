// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPhysicsAsset")
@:include("PhysicsEngine/PhysicsAsset.h")
extern class PhysicsAsset extends Object {
	public var DefaultSkelMesh_DEPRECATED: cpp.Star<SkeletalMesh>;
	public var PreviewSkeletalMesh: TSoftObjectPtr<SkeletalMesh>;
	public var PhysicalAnimationProfiles: TArray<FName>;
	public var ConstraintProfiles: TArray<FName>;
	public var CurrentPhysicalAnimationProfileName: FName;
	public var CurrentConstraintProfileName: FName;
	public var BoundsBodies: TArray<cpp.Int32>;
	public var SkeletalBodySetups: TArray<cpp.Star<SkeletalBodySetup>>;
	public var ConstraintSetup: TArray<cpp.Star<PhysicsConstraintTemplate>>;
	public var SolverIterations: SolverIterations;
	public var SolverType: EPhysicsAssetSolverType;
	public var bNotForDedicatedServer: Bool;
	public var ThumbnailInfo: cpp.Star<ThumbnailInfo>;
	public var BodySetup_DEPRECATED: TArray<cpp.Star<BodySetup>>;
}

@:forward()
@:nativeGen
abstract ConstPhysicsAsset(PhysicsAsset) from PhysicsAsset {
	public extern var DefaultSkelMesh_DEPRECATED(get, never): cpp.Star<SkeletalMesh.ConstSkeletalMesh>;
	public inline extern function get_DefaultSkelMesh_DEPRECATED(): cpp.Star<SkeletalMesh.ConstSkeletalMesh> return this.DefaultSkelMesh_DEPRECATED;
	public extern var PreviewSkeletalMesh(get, never): TSoftObjectPtr<SkeletalMesh.ConstSkeletalMesh>;
	public inline extern function get_PreviewSkeletalMesh(): TSoftObjectPtr<SkeletalMesh.ConstSkeletalMesh> return this.PreviewSkeletalMesh;
	public extern var PhysicalAnimationProfiles(get, never): TArray<FName>;
	public inline extern function get_PhysicalAnimationProfiles(): TArray<FName> return this.PhysicalAnimationProfiles;
	public extern var ConstraintProfiles(get, never): TArray<FName>;
	public inline extern function get_ConstraintProfiles(): TArray<FName> return this.ConstraintProfiles;
	public extern var CurrentPhysicalAnimationProfileName(get, never): FName;
	public inline extern function get_CurrentPhysicalAnimationProfileName(): FName return this.CurrentPhysicalAnimationProfileName;
	public extern var CurrentConstraintProfileName(get, never): FName;
	public inline extern function get_CurrentConstraintProfileName(): FName return this.CurrentConstraintProfileName;
	public extern var BoundsBodies(get, never): TArray<cpp.Int32>;
	public inline extern function get_BoundsBodies(): TArray<cpp.Int32> return this.BoundsBodies;
	public extern var SkeletalBodySetups(get, never): TArray<cpp.Star<SkeletalBodySetup.ConstSkeletalBodySetup>>;
	public inline extern function get_SkeletalBodySetups(): TArray<cpp.Star<SkeletalBodySetup.ConstSkeletalBodySetup>> return this.SkeletalBodySetups;
	public extern var ConstraintSetup(get, never): TArray<cpp.Star<PhysicsConstraintTemplate.ConstPhysicsConstraintTemplate>>;
	public inline extern function get_ConstraintSetup(): TArray<cpp.Star<PhysicsConstraintTemplate.ConstPhysicsConstraintTemplate>> return this.ConstraintSetup;
	public extern var SolverIterations(get, never): SolverIterations;
	public inline extern function get_SolverIterations(): SolverIterations return this.SolverIterations;
	public extern var SolverType(get, never): EPhysicsAssetSolverType;
	public inline extern function get_SolverType(): EPhysicsAssetSolverType return this.SolverType;
	public extern var bNotForDedicatedServer(get, never): Bool;
	public inline extern function get_bNotForDedicatedServer(): Bool return this.bNotForDedicatedServer;
	public extern var ThumbnailInfo(get, never): cpp.Star<ThumbnailInfo.ConstThumbnailInfo>;
	public inline extern function get_ThumbnailInfo(): cpp.Star<ThumbnailInfo.ConstThumbnailInfo> return this.ThumbnailInfo;
	public extern var BodySetup_DEPRECATED(get, never): TArray<cpp.Star<BodySetup.ConstBodySetup>>;
	public inline extern function get_BodySetup_DEPRECATED(): TArray<cpp.Star<BodySetup.ConstBodySetup>> return this.BodySetup_DEPRECATED;
}