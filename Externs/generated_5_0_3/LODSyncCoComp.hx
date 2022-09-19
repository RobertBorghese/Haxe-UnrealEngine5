// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULODSyncComponent")
@:include("Components/LODSyncComponent.h")
extern class LODSyncCoComp extends ActorCompComp {
	public var NumLODs: cpp.Int32;
	public var ForcedLOD: cpp.Int32;
	public var MinLOD: cpp.Int32;
	public var ComponentsToSync: TArray<FComponentSync>;
	public var CustomLODMapping: TMap<FName, FLODMappingData>;
	public var CurrentLOD: cpp.Int32;
	public var CurrentNumLODs: cpp.Int32;
	public var DriveComponents: TArray<cpp.Star<PrimitiveComp>>;
	public var SubComponents: TArray<cpp.Star<PrimitiveComp>>;

	public function GetLODSyncDebugText(): cpp.Reference<FString>;
}

@:forward(GetLODSyncDebugText)
abstract ConstLODSyncCoComp(LODSyncCoComp) from LODSyncCoComp {
}