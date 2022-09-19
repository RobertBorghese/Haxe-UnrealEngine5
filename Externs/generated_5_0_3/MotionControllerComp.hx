// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMotionControllerComponent")
@:include("MotionControllerComponent.h")
extern class MotionControllerComp extends PrimitiveComp {
	public var PlayerIndex: cpp.Int32;
	public var Hand_DEPRECATED: EControllerHand;
	public var MotionSource: FName;
	public var bDisableLowLatencyUpdate: Bool;
	public var CurrentTrackingStatus: ETrackingStatus;
	public var bDisplayDeviceModel: Bool;
	public var DisplayModelSource: FName;
	public var CustomDisplayMesh: cpp.Star<StaticMesh>;
	public var DisplayMeshMaterialOverrides: TArray<cpp.Star<MaterialInterface>>;
	public var DisplayComponent: cpp.Star<PrimitiveComp>;

	public function SetTrackingSource(NewSource: EControllerHand): Void;
	public function SetTrackingMotionSource(NewSource: FName): Void;
	public function SetShowDeviceModel(bShowControllerModel: Bool): Void;
	public function SetDisplayModelSource(NewDisplayModelSource: FName): Void;
	public function SetCustomDisplayMesh(NewDisplayMesh: cpp.Star<StaticMesh>): Void;
	public function SetAssociatedPlayerIndex(NewPlayer: cpp.Int32): Void;
	public function OnMotionControllerUpdated(): Void;
	public function IsTracked(): cpp.Reference<Bool>;
	public function GetTrackingSource(): cpp.Reference<EControllerHand>;
	public function GetParameterValue(InName: FName, bValueFound: cpp.Reference<Bool>): cpp.Reference<cpp.Float32>;
	public function GetHandJointPosition(jointIndex: cpp.Int32, bValueFound: cpp.Reference<Bool>): cpp.Reference<Vector>;
}

@:forward(IsTracked, GetTrackingSource)
@:nativeGen
abstract ConstMotionControllerComp(MotionControllerComp) from MotionControllerComp {
	public extern var PlayerIndex(get, never): cpp.Int32;
	public inline extern function get_PlayerIndex(): cpp.Int32 return this.PlayerIndex;
	public extern var Hand_DEPRECATED(get, never): EControllerHand;
	public inline extern function get_Hand_DEPRECATED(): EControllerHand return this.Hand_DEPRECATED;
	public extern var MotionSource(get, never): FName;
	public inline extern function get_MotionSource(): FName return this.MotionSource;
	public extern var bDisableLowLatencyUpdate(get, never): Bool;
	public inline extern function get_bDisableLowLatencyUpdate(): Bool return this.bDisableLowLatencyUpdate;
	public extern var CurrentTrackingStatus(get, never): ETrackingStatus;
	public inline extern function get_CurrentTrackingStatus(): ETrackingStatus return this.CurrentTrackingStatus;
	public extern var bDisplayDeviceModel(get, never): Bool;
	public inline extern function get_bDisplayDeviceModel(): Bool return this.bDisplayDeviceModel;
	public extern var DisplayModelSource(get, never): FName;
	public inline extern function get_DisplayModelSource(): FName return this.DisplayModelSource;
	public extern var CustomDisplayMesh(get, never): cpp.Star<StaticMesh.ConstStaticMesh>;
	public inline extern function get_CustomDisplayMesh(): cpp.Star<StaticMesh.ConstStaticMesh> return this.CustomDisplayMesh;
	public extern var DisplayMeshMaterialOverrides(get, never): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>>;
	public inline extern function get_DisplayMeshMaterialOverrides(): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>> return this.DisplayMeshMaterialOverrides;
	public extern var DisplayComponent(get, never): cpp.Star<PrimitiveComp.ConstPrimitiveComp>;
	public inline extern function get_DisplayComponent(): cpp.Star<PrimitiveComp.ConstPrimitiveComp> return this.DisplayComponent;
}