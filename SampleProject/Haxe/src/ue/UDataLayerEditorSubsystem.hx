// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDataLayerEditorSubsystem")
@:include("DataLayer/DataLayerEditorSubsystem.h")
extern class UDataLayerEditorSubsystem extends UEditorSubsystem {

	public function UpdateAllViewVisibility(DataLayerThatChanged: cpp.Star<UDataLayer>): Void;
	public function UpdateAllActorsVisibility(bNotifySelectionChange: Bool, bRedrawViewports: Bool): Bool;
	public function UpdateActorVisibility(Actor: cpp.Star<AActor>, bOutSelectionChanged: Bool, bOutActorModified: Bool, bNotifySelectionChange: Bool, bRedrawViewports: Bool): Bool;
	public function UpdateActorAllViewsVisibility(Actor: cpp.Star<AActor>): Void;
	public function ToggleDataLayerVisibility(DataLayer: cpp.Star<UDataLayer>): Void;
	public function ToggleDataLayersVisibility(DataLayers: TArray<cpp.Star<UDataLayer>>): Void;
	public function ToggleDataLayersIsLoadedInEditor(DataLayers: TArray<cpp.Star<UDataLayer>>, bIsFromUserChange: Bool): Bool;
	public function ToggleDataLayersIsDynamicallyLoadedInEditor(DataLayers: TArray<cpp.Star<UDataLayer>>, bIsFromUserChange: Bool): Bool;
	public function ToggleDataLayerIsLoadedInEditor(DataLayer: cpp.Star<UDataLayer>, bIsFromUserChange: Bool): Bool;
	public function ToggleDataLayerIsDynamicallyLoadedInEditor(DataLayer: cpp.Star<UDataLayer>, bIsFromUserChange: Bool): Bool;
	public function SetParentDataLayer(DataLayer: cpp.Star<UDataLayer>, ParentDataLayer: cpp.Star<UDataLayer>): Bool;
	public function SetDataLayerVisibility(DataLayer: cpp.Star<UDataLayer>, bIsVisible: Bool): Void;
	public function SetDataLayersVisibility(DataLayers: TArray<cpp.Star<UDataLayer>>, bIsVisible: Bool): Void;
	public function SetDataLayersIsLoadedInEditor(DataLayers: TArray<cpp.Star<UDataLayer>>, bIsLoadedInEditor: Bool, bIsFromUserChange: Bool): Bool;
	public function SetDataLayersIsDynamicallyLoadedInEditor(DataLayers: TArray<cpp.Star<UDataLayer>>, bIsLoadedInEditor: Bool, bIsFromUserChange: Bool): Bool;
	public function SetDataLayerIsLoadedInEditor(DataLayer: cpp.Star<UDataLayer>, bIsLoadedInEditor: Bool, bIsFromUserChange: Bool): Bool;
	public function SetDataLayerIsDynamicallyLoadedInEditor(DataLayer: cpp.Star<UDataLayer>, bIsLoadedInEditor: Bool, bIsFromUserChange: Bool): Bool;
	public function SelectActorsInDataLayers(DataLayers: TArray<cpp.Star<UDataLayer>>, bSelect: Bool, bNotify: Bool, bSelectEvenIfHidden: Bool): Bool;
	public function SelectActorsInDataLayer(DataLayer: cpp.Star<UDataLayer>, bSelect: Bool, bNotify: Bool, bSelectEvenIfHidden: Bool): Bool;
	public function RenameDataLayer(DataLayer: cpp.Star<UDataLayer>, NewDataLayerLabel: cpp.Reference<FName>): Bool;
	public function RemoveSelectedActorsFromDataLayers(DataLayers: TArray<cpp.Star<UDataLayer>>): Bool;
	public function RemoveSelectedActorsFromDataLayer(DataLayer: cpp.Star<UDataLayer>): Bool;
	public function RemoveActorsFromDataLayers(Actors: TArray<cpp.Star<AActor>>, DataLayers: TArray<cpp.Star<UDataLayer>>): Bool;
	public function RemoveActorsFromDataLayer(Actors: TArray<cpp.Star<AActor>>, DataLayer: cpp.Star<UDataLayer>): Bool;
	public function RemoveActorsFromAllDataLayers(Actors: TArray<cpp.Star<AActor>>): Bool;
	public function RemoveActorFromDataLayers(Actor: cpp.Star<AActor>, DataLayers: TArray<cpp.Star<UDataLayer>>): Bool;
	public function RemoveActorFromDataLayer(Actor: cpp.Star<AActor>, DataLayerToRemove: cpp.Star<UDataLayer>): Bool;
	public function RemoveActorFromAllDataLayers(Actor: cpp.Star<AActor>): Bool;
	public function MakeAllDataLayersVisible(): Void;
	public function IsActorValidForDataLayer(Actor: cpp.Star<AActor>): Bool;
	public function GetDataLayerFromLabel(DataLayerLabel: cpp.Reference<FName>): cpp.Star<UDataLayer>;
	public function GetDataLayer(ActorDataLayer: FActorDataLayer): cpp.Star<UDataLayer>;
	public function GetActorsFromDataLayers(DataLayers: TArray<cpp.Star<UDataLayer>>): TArray<cpp.Star<AActor>>;
	public function GetActorsFromDataLayer(DataLayer: cpp.Star<UDataLayer>): TArray<cpp.Star<AActor>>;
	public function DeleteDataLayers(DataLayersToDelete: TArray<cpp.Star<UDataLayer>>): Void;
	public function DeleteDataLayer(DataLayerToDelete: cpp.Star<UDataLayer>): Void;
	public function CreateDataLayer(): cpp.Star<UDataLayer>;
	public function AppendActorsFromDataLayers(DataLayers: TArray<cpp.Star<UDataLayer>>, InOutActors: TArray<cpp.Star<AActor>>): Void;
	public function AppendActorsFromDataLayer(DataLayer: cpp.Star<UDataLayer>, InOutActors: TArray<cpp.Star<AActor>>): Void;
	public function AddSelectedActorsToDataLayers(DataLayers: TArray<cpp.Star<UDataLayer>>): Bool;
	public function AddSelectedActorsToDataLayer(DataLayer: cpp.Star<UDataLayer>): Bool;
	public function AddActorToDataLayers(Actor: cpp.Star<AActor>, DataLayers: TArray<cpp.Star<UDataLayer>>): Bool;
	public function AddActorToDataLayer(Actor: cpp.Star<AActor>, DataLayer: cpp.Star<UDataLayer>): Bool;
	public function AddActorsToDataLayers(Actors: TArray<cpp.Star<AActor>>, DataLayers: TArray<cpp.Star<UDataLayer>>): Bool;
	public function AddActorsToDataLayer(Actors: TArray<cpp.Star<AActor>>, DataLayer: cpp.Star<UDataLayer>): Bool;
}
