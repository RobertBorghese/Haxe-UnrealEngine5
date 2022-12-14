// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UChaosClothingInteractor")
@:include("ChaosCloth/ChaosClothingSimulationInteractor.h")
@:structAccess
extern class ChaosClothingInteractor extends ClothingInteractor {
	public function SetWind(Drag: Vector2D, Lift: Vector2D, AirDensity: cpp.Float32, WindVelocity: Vector): Void;
	public function SetVelocityScale(LinearVelocityScale: Vector, AngularVelocityScale: cpp.Float32, FictitiousAngularScale: cpp.Float32): Void;
	public function SetMaterialLinear(EdgeStiffness: cpp.Float32, BendingStiffness: cpp.Float32, AreaStiffness: cpp.Float32): Void;
	public function SetMaterial(EdgeStiffness: Vector2D, BendingStiffness: Vector2D, AreaStiffness: Vector2D): Void;
	public function SetLongRangeAttachmentLinear(TetherStiffness: cpp.Float32, TetherScale: cpp.Float32): Void;
	public function SetLongRangeAttachment(TetherStiffness: Vector2D, TetherScale: Vector2D): Void;
	public function SetGravity(GravityScale: cpp.Float32, bIsGravityOverridden: Bool, GravityOverride: Vector): Void;
	public function SetDamping(DampingCoefficient: cpp.Float32): Void;
	public function SetCollision(CollisionThickness: cpp.Float32, FrictionCoefficient: cpp.Float32, bUseCCD: Bool, SelfCollisionThickness: cpp.Float32): Void;
	public function SetBackstop(bEnabled: Bool): Void;
	public function SetAnimDriveLinear(AnimDriveStiffness: cpp.Float32): Void;
	public function SetAnimDrive(AnimDriveStiffness: Vector2D, AnimDriveDamping: Vector2D): Void;
	public function SetAerodynamics(DragCoefficient: cpp.Float32, LiftCoefficient: cpp.Float32, WindVelocity: Vector): Void;
	public function ResetAndTeleport(bReset: Bool, bTeleport: Bool): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstChaosClothingInteractor(ChaosClothingInteractor) from ChaosClothingInteractor {
}

@:forward
@:nativeGen
@:native("ChaosClothingInteractor*")
abstract ChaosClothingInteractorPtr(cpp.Star<ChaosClothingInteractor>) from cpp.Star<ChaosClothingInteractor> to cpp.Star<ChaosClothingInteractor>{
	@:from
	public static extern inline function fromValue(v: ChaosClothingInteractor): ChaosClothingInteractorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ChaosClothingInteractor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}