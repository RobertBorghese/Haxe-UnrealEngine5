// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigBlueprint")
@:include("ControlRigBlueprint.h")
@:structAccess
extern class ControlRigBlueprint extends Blueprint {
	public var FunctionLibraryEdGraph: cpp.Star<ControlRigGraph>;
	public var RigGraphDisplaySettings: RigGraphDisplaySettings;
	public var VMRuntimeSettings: RigVMRuntimeSettings;
	public var VMCompileSettings: RigVMCompileSettings;
	public var PythonLogSettings: ControlRigPythonSettings;
	public var Model: cpp.Star<RigVMGraph>;
	public var FunctionLibrary: cpp.Star<RigVMFunctionLibrary>;
	public var PublicFunctions: TArray<ControlRigPublicFunctionData>;
	public var FunctionReferenceNodeData: TArray<RigVMReferenceNodeData>;
	public var Controllers: TMap<cpp.Star<RigVMGraph>, cpp.Star<RigVMController>>;
	public var TemplateModel: cpp.Star<RigVMGraph>;
	public var TemplateController: cpp.Star<RigVMController>;
	public var PinToOperandMap: TMap<FString, RigVMOperand>;
	public var GizmoLibrary_DEPRECATED: TSoftObjectPtr<ControlRigShapeLibrary>;
	public var ShapeLibraries: TArray<TSoftObjectPtr<ControlRigShapeLibrary>>;
	public var Statistics_DEPRECATED: RigVMStatistics;
	public var DrawContainer: ControlRigDrawContainer;
	public var Influences: RigInfluenceMapPerEvent;
	public var HierarchyContainer_DEPRECATED: RigHierarchyContainer;
	public var Hierarchy: cpp.Star<RigHierarchy>;
	public var bSupportsInversion: Bool;
	public var bSupportsControls: Bool;
	public var PreviewSkeletalMesh: TSoftObjectPtr<SkeletalMesh>;
	public var SourceHierarchyImport: TSoftObjectPtr<Object>;
	public var SourceCurveImport: TSoftObjectPtr<Object>;
	public var SupportedEventNames: TArray<FName>;
	public var bExposesAnimatableControls: Bool;
	public var bAutoRecompileVM: Bool;
	public var bVMRecompilationRequired: Bool;
	public var bIsCompiling: Bool;
	public var VMRecompilationBracket: cpp.Int32;
	public var Validator: cpp.Star<ControlRigValidator>;
	public var DebugBoneRadius: cpp.Float32;

	public function SuspendNotifications(bSuspendNotifs: Bool): Void;
	public function SetPreviewMesh(PreviewMesh: cpp.Star<SkeletalMesh>, bMarkAsDirty: Bool): Void;
	public function RequestControlRigInit(): Void;
	public function RequestAutoVMRecompilation(): Void;
	public function RenameMemberVariable(InOldName: cpp.Reference<FName>, InNewName: cpp.Reference<FName>): cpp.Reference<Bool>;
	public function RemoveMemberVariable(InName: cpp.Reference<FName>): cpp.Reference<Bool>;
	public function RecompileVMIfRequired(): Void;
	public function RecompileVM(): Void;
	public function GetPreviewMesh(): cpp.Reference<cpp.Star<SkeletalMesh>>;
	public function GetOrCreateController(InGraph: cpp.Star<RigVMGraph>): cpp.Reference<cpp.Star<RigVMController>>;
	public function GetModel(InEdGraph: cpp.Star<EdGraph.ConstEdGraph>): cpp.Reference<cpp.Star<RigVMGraph>>;
	public function GetLocalFunctionLibrary(): cpp.Reference<cpp.Star<RigVMFunctionLibrary>>;
	public function GetHierarchyController(): cpp.Reference<cpp.Star<RigHierarchyController>>;
	public function GetCurrentlyOpenRigBlueprints(): cpp.Reference<TArray<cpp.Star<ControlRigBlueprint>>>;
	public function GetControlRigClass(): cpp.Reference<cpp.Star<Class>>;
	public function GetControllerByName(InGraphName: FString): cpp.Reference<cpp.Star<RigVMController>>;
	public function GetController(InGraph: cpp.Star<RigVMGraph>): cpp.Reference<cpp.Star<RigVMController>>;
	public function GetAvailableRigUnits(): cpp.Reference<TArray<cpp.Star<Struct>>>;
	public function GetAllModels(): cpp.Reference<TArray<cpp.Star<RigVMGraph>>>;
	public function GeneratePythonCommands(InNewBlueprintName: FString): cpp.Reference<TArray<FString>>;
	public function CreateControlRig(): cpp.Reference<cpp.Star<ControlRig>>;
	public function ChangeMemberVariableType(InName: cpp.Reference<FName>, InCPPType: FString, bIsPublic: Bool, bIsReadOnly: Bool, InDefaultValue: FString): cpp.Reference<Bool>;
	public function AddMemberVariable(InName: cpp.Reference<FName>, InCPPType: FString, bIsPublic: Bool, bIsReadOnly: Bool, InDefaultValue: FString): cpp.Reference<FName>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetPreviewMesh, GetModel, GetLocalFunctionLibrary, GetControllerByName, GetController, GetAllModels)
@:nativeGen
abstract ConstControlRigBlueprint(ControlRigBlueprint) from ControlRigBlueprint {
	public extern var FunctionLibraryEdGraph(get, never): cpp.Star<ControlRigGraph.ConstControlRigGraph>;
	public inline extern function get_FunctionLibraryEdGraph(): cpp.Star<ControlRigGraph.ConstControlRigGraph> return this.FunctionLibraryEdGraph;
	public extern var RigGraphDisplaySettings(get, never): RigGraphDisplaySettings;
	public inline extern function get_RigGraphDisplaySettings(): RigGraphDisplaySettings return this.RigGraphDisplaySettings;
	public extern var VMRuntimeSettings(get, never): RigVMRuntimeSettings;
	public inline extern function get_VMRuntimeSettings(): RigVMRuntimeSettings return this.VMRuntimeSettings;
	public extern var VMCompileSettings(get, never): RigVMCompileSettings;
	public inline extern function get_VMCompileSettings(): RigVMCompileSettings return this.VMCompileSettings;
	public extern var PythonLogSettings(get, never): ControlRigPythonSettings;
	public inline extern function get_PythonLogSettings(): ControlRigPythonSettings return this.PythonLogSettings;
	public extern var Model(get, never): cpp.Star<RigVMGraph.ConstRigVMGraph>;
	public inline extern function get_Model(): cpp.Star<RigVMGraph.ConstRigVMGraph> return this.Model;
	public extern var FunctionLibrary(get, never): cpp.Star<RigVMFunctionLibrary.ConstRigVMFunctionLibrary>;
	public inline extern function get_FunctionLibrary(): cpp.Star<RigVMFunctionLibrary.ConstRigVMFunctionLibrary> return this.FunctionLibrary;
	public extern var PublicFunctions(get, never): TArray<ControlRigPublicFunctionData>;
	public inline extern function get_PublicFunctions(): TArray<ControlRigPublicFunctionData> return this.PublicFunctions;
	public extern var FunctionReferenceNodeData(get, never): TArray<RigVMReferenceNodeData>;
	public inline extern function get_FunctionReferenceNodeData(): TArray<RigVMReferenceNodeData> return this.FunctionReferenceNodeData;
	public extern var Controllers(get, never): TMap<cpp.Star<RigVMGraph.ConstRigVMGraph>, cpp.Star<RigVMController.ConstRigVMController>>;
	public inline extern function get_Controllers(): TMap<cpp.Star<RigVMGraph.ConstRigVMGraph>, cpp.Star<RigVMController.ConstRigVMController>> return this.Controllers;
	public extern var TemplateModel(get, never): cpp.Star<RigVMGraph.ConstRigVMGraph>;
	public inline extern function get_TemplateModel(): cpp.Star<RigVMGraph.ConstRigVMGraph> return this.TemplateModel;
	public extern var TemplateController(get, never): cpp.Star<RigVMController.ConstRigVMController>;
	public inline extern function get_TemplateController(): cpp.Star<RigVMController.ConstRigVMController> return this.TemplateController;
	public extern var PinToOperandMap(get, never): TMap<FString, RigVMOperand>;
	public inline extern function get_PinToOperandMap(): TMap<FString, RigVMOperand> return this.PinToOperandMap;
	public extern var GizmoLibrary_DEPRECATED(get, never): TSoftObjectPtr<ControlRigShapeLibrary.ConstControlRigShapeLibrary>;
	public inline extern function get_GizmoLibrary_DEPRECATED(): TSoftObjectPtr<ControlRigShapeLibrary.ConstControlRigShapeLibrary> return this.GizmoLibrary_DEPRECATED;
	public extern var ShapeLibraries(get, never): TArray<TSoftObjectPtr<ControlRigShapeLibrary.ConstControlRigShapeLibrary>>;
	public inline extern function get_ShapeLibraries(): TArray<TSoftObjectPtr<ControlRigShapeLibrary.ConstControlRigShapeLibrary>> return this.ShapeLibraries;
	public extern var Statistics_DEPRECATED(get, never): RigVMStatistics;
	public inline extern function get_Statistics_DEPRECATED(): RigVMStatistics return this.Statistics_DEPRECATED;
	public extern var DrawContainer(get, never): ControlRigDrawContainer;
	public inline extern function get_DrawContainer(): ControlRigDrawContainer return this.DrawContainer;
	public extern var Influences(get, never): RigInfluenceMapPerEvent;
	public inline extern function get_Influences(): RigInfluenceMapPerEvent return this.Influences;
	public extern var HierarchyContainer_DEPRECATED(get, never): RigHierarchyContainer;
	public inline extern function get_HierarchyContainer_DEPRECATED(): RigHierarchyContainer return this.HierarchyContainer_DEPRECATED;
	public extern var Hierarchy(get, never): cpp.Star<RigHierarchy.ConstRigHierarchy>;
	public inline extern function get_Hierarchy(): cpp.Star<RigHierarchy.ConstRigHierarchy> return this.Hierarchy;
	public extern var bSupportsInversion(get, never): Bool;
	public inline extern function get_bSupportsInversion(): Bool return this.bSupportsInversion;
	public extern var bSupportsControls(get, never): Bool;
	public inline extern function get_bSupportsControls(): Bool return this.bSupportsControls;
	public extern var PreviewSkeletalMesh(get, never): TSoftObjectPtr<SkeletalMesh.ConstSkeletalMesh>;
	public inline extern function get_PreviewSkeletalMesh(): TSoftObjectPtr<SkeletalMesh.ConstSkeletalMesh> return this.PreviewSkeletalMesh;
	public extern var SourceHierarchyImport(get, never): TSoftObjectPtr<Object.ConstObject>;
	public inline extern function get_SourceHierarchyImport(): TSoftObjectPtr<Object.ConstObject> return this.SourceHierarchyImport;
	public extern var SourceCurveImport(get, never): TSoftObjectPtr<Object.ConstObject>;
	public inline extern function get_SourceCurveImport(): TSoftObjectPtr<Object.ConstObject> return this.SourceCurveImport;
	public extern var SupportedEventNames(get, never): TArray<FName>;
	public inline extern function get_SupportedEventNames(): TArray<FName> return this.SupportedEventNames;
	public extern var bExposesAnimatableControls(get, never): Bool;
	public inline extern function get_bExposesAnimatableControls(): Bool return this.bExposesAnimatableControls;
	public extern var bAutoRecompileVM(get, never): Bool;
	public inline extern function get_bAutoRecompileVM(): Bool return this.bAutoRecompileVM;
	public extern var bVMRecompilationRequired(get, never): Bool;
	public inline extern function get_bVMRecompilationRequired(): Bool return this.bVMRecompilationRequired;
	public extern var bIsCompiling(get, never): Bool;
	public inline extern function get_bIsCompiling(): Bool return this.bIsCompiling;
	public extern var VMRecompilationBracket(get, never): cpp.Int32;
	public inline extern function get_VMRecompilationBracket(): cpp.Int32 return this.VMRecompilationBracket;
	public extern var Validator(get, never): cpp.Star<ControlRigValidator.ConstControlRigValidator>;
	public inline extern function get_Validator(): cpp.Star<ControlRigValidator.ConstControlRigValidator> return this.Validator;
	public extern var DebugBoneRadius(get, never): cpp.Float32;
	public inline extern function get_DebugBoneRadius(): cpp.Float32 return this.DebugBoneRadius;
}

@:forward
@:nativeGen
@:native("ControlRigBlueprint*")
abstract ControlRigBlueprintPtr(cpp.Star<ControlRigBlueprint>) from cpp.Star<ControlRigBlueprint> to cpp.Star<ControlRigBlueprint>{
	@:from
	public static extern inline function fromValue(v: ControlRigBlueprint): ControlRigBlueprintPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigBlueprint {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}