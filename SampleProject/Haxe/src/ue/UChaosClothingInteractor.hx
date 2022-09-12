// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UChaosClothingInteractor")
@:include("ChaosCloth/ChaosClothingSimulationInteractor.h")
extern class UChaosClothingInteractor extends UClothingInteractor {

	public function SetWind(Drag: FVector2D, Lift: FVector2D, AirDensity: cpp.Float32, WindVelocity: FVector): Void;
	public function SetVelocityScale(LinearVelocityScale: FVector, AngularVelocityScale: cpp.Float32, FictitiousAngularScale: cpp.Float32): Void;
	public function SetMaterialLinear(EdgeStiffness: cpp.Float32, BendingStiffness: cpp.Float32, AreaStiffness: cpp.Float32): Void;
	public function SetMaterial(EdgeStiffness: FVector2D, BendingStiffness: FVector2D, AreaStiffness: FVector2D): Void;
	public function SetLongRangeAttachmentLinear(TetherStiffness: cpp.Float32, TetherScale: cpp.Float32): Void;
	public function SetLongRangeAttachment(TetherStiffness: FVector2D, TetherScale: FVector2D): Void;
	public function SetGravity(GravityScale: cpp.Float32, bIsGravityOverridden: Bool, GravityOverride: FVector): Void;
	public function SetDamping(DampingCoefficient: cpp.Float32): Void;
	public function SetCollision(CollisionThickness: cpp.Float32, FrictionCoefficient: cpp.Float32, bUseCCD: Bool, SelfCollisionThickness: cpp.Float32): Void;
	public function SetBackstop(bEnabled: Bool): Void;
	public function SetAnimDriveLinear(AnimDriveStiffness: cpp.Float32): Void;
	public function SetAnimDrive(AnimDriveStiffness: FVector2D, AnimDriveDamping: FVector2D): Void;
	public function SetAerodynamics(DragCoefficient: cpp.Float32, LiftCoefficient: cpp.Float32, WindVelocity: FVector): Void;
	public function ResetAndTeleport(bReset: Bool, bTeleport: Bool): Void;
}
