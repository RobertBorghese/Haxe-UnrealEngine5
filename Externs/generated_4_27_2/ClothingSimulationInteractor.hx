// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UClothingSimulationInteractor")
@:include("ClothingSimulationInteractor.h")
extern class ClothingSimulationInteractor extends Object {
	public var ClothingInteractors: TMap<FName, cpp.Star<ClothingInteractor>>;

	public function SetNumSubsteps(NumSubsteps: cpp.Int32): Void;
	public function SetNumIterations(NumIterations: cpp.Int32): Void;
	public function SetAnimDriveSpringStiffness(InStiffness: cpp.Float32): Void;
	public function PhysicsAssetUpdated(): Void;
	public function GetSimulationTime(): cpp.Reference<cpp.Float32>;
	public function GetNumSubsteps(): cpp.Reference<cpp.Int32>;
	public function GetNumKinematicParticles(): cpp.Reference<cpp.Int32>;
	public function GetNumIterations(): cpp.Reference<cpp.Int32>;
	public function GetNumDynamicParticles(): cpp.Reference<cpp.Int32>;
	public function GetNumCloths(): cpp.Reference<cpp.Int32>;
	public function GetClothingInteractor(ClothingAssetName: FString): cpp.Reference<cpp.Star<ClothingInteractor>>;
	public function EnableGravityOverride(InVector: cpp.Reference<Vector>): Void;
	public function DisableGravityOverride(): Void;
	public function ClothConfigUpdated(): Void;
}

@:forward(GetSimulationTime, GetNumSubsteps, GetNumKinematicParticles, GetNumIterations, GetNumDynamicParticles, GetNumCloths, GetClothingInteractor)
@:nativeGen
abstract ConstClothingSimulationInteractor(ClothingSimulationInteractor) from ClothingSimulationInteractor {
	public extern var ClothingInteractors(get, never): TMap<FName, cpp.Star<ClothingInteractor.ConstClothingInteractor>>;
	public inline extern function get_ClothingInteractors(): TMap<FName, cpp.Star<ClothingInteractor.ConstClothingInteractor>> return this.ClothingInteractors;
}