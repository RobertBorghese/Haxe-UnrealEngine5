// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDataLayerSubsystem")
@:include("WorldPartition/DataLayer/DataLayerSubsystem.h")
extern class UDataLayerSubsystem extends UWorldSubsystem {
	public var OnDataLayerRuntimeStateChanged: HaxeMulticastSparseDelegateProperty<(cpp.Star<UDataLayer>, EDataLayerRuntimeState) -> Void>;

	public function SetDataLayerStateByLabel(InDataLayerLabel: cpp.Reference<FName>, InState: EDataLayerState): Void;
	public function SetDataLayerState(InDataLayer: FActorDataLayer, InState: EDataLayerState): Void;
	public function SetDataLayerRuntimeStateByLabel(InDataLayerLabel: cpp.Reference<FName>, InState: EDataLayerRuntimeState, bInIsRecursive: Bool): Void;
	public function SetDataLayerRuntimeState(InDataLayer: FActorDataLayer, InState: EDataLayerRuntimeState, bInIsRecursive: Bool): Void;
	public function GetLoadedDataLayerNames(): TSet<FName>;
	public function GetDataLayerStateByLabel(InDataLayerLabel: cpp.Reference<FName>): EDataLayerState;
	public function GetDataLayerState(InDataLayer: FActorDataLayer): EDataLayerState;
	public function GetDataLayerRuntimeStateByLabel(InDataLayerLabel: cpp.Reference<FName>): EDataLayerRuntimeState;
	public function GetDataLayerRuntimeState(InDataLayer: FActorDataLayer): EDataLayerRuntimeState;
	public function GetDataLayerFromName(InDataLayerName: FName): cpp.Star<UDataLayer>;
	public function GetDataLayerFromLabel(InDataLayerLabel: FName): cpp.Star<UDataLayer>;
	public function GetDataLayerEffectiveRuntimeStateByLabel(InDataLayerLabel: cpp.Reference<FName>): EDataLayerRuntimeState;
	public function GetDataLayerEffectiveRuntimeState(InDataLayer: FActorDataLayer): EDataLayerRuntimeState;
	public function GetDataLayer(InDataLayer: FActorDataLayer): cpp.Star<UDataLayer>;
	public function GetActiveDataLayerNames(): TSet<FName>;
}
