// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraScript")
@:include("NiagaraScript.h")
@:structAccess
extern class NiagaraScript extends NiagaraScriptBase {
	public var Usage: ENiagaraScriptUsage;
	public var UsageId: Guid;
	public var ExposedVersion: Guid;
	public var bVersioningEnabled: Bool;
	public var VersionData: TArray<VersionedNiagaraScriptData>;
	public var RapidIterationParameters: NiagaraParameterStore;
	public var VersionToOpenInEditor: Guid;
	public var UsageIndex_DEPRECATED: cpp.Int32;
	public var ModuleUsageBitmask_DEPRECATED: cpp.Int32;
	public var Category_DEPRECATED: FText;
	public var ProvidedDependencies_DEPRECATED: TArray<FName>;
	public var RequiredDependencies_DEPRECATED: TArray<NiagaraModuleDependency>;
	public var bDeprecated_DEPRECATED: Bool;
	public var DeprecationMessage_DEPRECATED: FText;
	public var DeprecationRecommendation_DEPRECATED: cpp.Star<NiagaraScript>;
	public var ConversionUtility_DEPRECATED: TSubclassOf<NiagaraConvertInPlaceUtilityBase>;
	public var bExperimental_DEPRECATED: Bool;
	public var ExperimentalMessage_DEPRECATED: FText;
	public var NoteMessage_DEPRECATED: FText;
	public var bExposeToLibrary_DEPRECATED: Bool;
	public var LibraryVisibility_DEPRECATED: ENiagaraScriptLibraryVisibility;
	public var NumericOutputTypeSelectionMode_DEPRECATED: ENiagaraNumericOutputTypeSelectionMode;
	public var Description_DEPRECATED: FText;
	public var Keywords_DEPRECATED: FText;
	public var CollapsedViewFormat_DEPRECATED: FText;
	public var ScriptMetaData_DEPRECATED: TMap<FName, FString>;
	public var Source_DEPRECATED: cpp.Star<NiagaraScriptSourceBase>;
	public var ScriptExecutionParamStoreCPU: NiagaraScriptExecutionParameterStore;
	public var ScriptExecutionParamStoreGPU: NiagaraScriptExecutionParameterStore;
	public var ScriptExecutionParamStore: NiagaraScriptExecutionParameterStore;
	public var ScriptExecutionBoundParameters: TArray<NiagaraBoundParameter>;
	public var CachedScriptVMId: NiagaraVMExecutableDataId;
	public var ActiveCompileRoots: TArray<cpp.Star<Object>>;
	public var CachedScriptVM: NiagaraVMExecutableData;
	public var CachedParameterCollectionReferences: TArray<cpp.Star<NiagaraParameterCollection>>;
	public var CachedDefaultDataInterfaces: TArray<NiagaraScriptDataInterfaceInfo>;

	public function RaiseOnGPUCompilationComplete(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraScript(NiagaraScript) from NiagaraScript {
	public extern var Usage(get, never): ENiagaraScriptUsage;
	public inline extern function get_Usage(): ENiagaraScriptUsage return this.Usage;
	public extern var UsageId(get, never): Guid;
	public inline extern function get_UsageId(): Guid return this.UsageId;
	public extern var ExposedVersion(get, never): Guid;
	public inline extern function get_ExposedVersion(): Guid return this.ExposedVersion;
	public extern var bVersioningEnabled(get, never): Bool;
	public inline extern function get_bVersioningEnabled(): Bool return this.bVersioningEnabled;
	public extern var VersionData(get, never): TArray<VersionedNiagaraScriptData>;
	public inline extern function get_VersionData(): TArray<VersionedNiagaraScriptData> return this.VersionData;
	public extern var RapidIterationParameters(get, never): NiagaraParameterStore;
	public inline extern function get_RapidIterationParameters(): NiagaraParameterStore return this.RapidIterationParameters;
	public extern var VersionToOpenInEditor(get, never): Guid;
	public inline extern function get_VersionToOpenInEditor(): Guid return this.VersionToOpenInEditor;
	public extern var UsageIndex_DEPRECATED(get, never): cpp.Int32;
	public inline extern function get_UsageIndex_DEPRECATED(): cpp.Int32 return this.UsageIndex_DEPRECATED;
	public extern var ModuleUsageBitmask_DEPRECATED(get, never): cpp.Int32;
	public inline extern function get_ModuleUsageBitmask_DEPRECATED(): cpp.Int32 return this.ModuleUsageBitmask_DEPRECATED;
	public extern var Category_DEPRECATED(get, never): FText;
	public inline extern function get_Category_DEPRECATED(): FText return this.Category_DEPRECATED;
	public extern var ProvidedDependencies_DEPRECATED(get, never): TArray<FName>;
	public inline extern function get_ProvidedDependencies_DEPRECATED(): TArray<FName> return this.ProvidedDependencies_DEPRECATED;
	public extern var RequiredDependencies_DEPRECATED(get, never): TArray<NiagaraModuleDependency>;
	public inline extern function get_RequiredDependencies_DEPRECATED(): TArray<NiagaraModuleDependency> return this.RequiredDependencies_DEPRECATED;
	public extern var bDeprecated_DEPRECATED(get, never): Bool;
	public inline extern function get_bDeprecated_DEPRECATED(): Bool return this.bDeprecated_DEPRECATED;
	public extern var DeprecationMessage_DEPRECATED(get, never): FText;
	public inline extern function get_DeprecationMessage_DEPRECATED(): FText return this.DeprecationMessage_DEPRECATED;
	public extern var DeprecationRecommendation_DEPRECATED(get, never): cpp.Star<NiagaraScript.ConstNiagaraScript>;
	public inline extern function get_DeprecationRecommendation_DEPRECATED(): cpp.Star<NiagaraScript.ConstNiagaraScript> return this.DeprecationRecommendation_DEPRECATED;
	public extern var ConversionUtility_DEPRECATED(get, never): TSubclassOf<NiagaraConvertInPlaceUtilityBase.ConstNiagaraConvertInPlaceUtilityBase>;
	public inline extern function get_ConversionUtility_DEPRECATED(): TSubclassOf<NiagaraConvertInPlaceUtilityBase.ConstNiagaraConvertInPlaceUtilityBase> return this.ConversionUtility_DEPRECATED;
	public extern var bExperimental_DEPRECATED(get, never): Bool;
	public inline extern function get_bExperimental_DEPRECATED(): Bool return this.bExperimental_DEPRECATED;
	public extern var ExperimentalMessage_DEPRECATED(get, never): FText;
	public inline extern function get_ExperimentalMessage_DEPRECATED(): FText return this.ExperimentalMessage_DEPRECATED;
	public extern var NoteMessage_DEPRECATED(get, never): FText;
	public inline extern function get_NoteMessage_DEPRECATED(): FText return this.NoteMessage_DEPRECATED;
	public extern var bExposeToLibrary_DEPRECATED(get, never): Bool;
	public inline extern function get_bExposeToLibrary_DEPRECATED(): Bool return this.bExposeToLibrary_DEPRECATED;
	public extern var LibraryVisibility_DEPRECATED(get, never): ENiagaraScriptLibraryVisibility;
	public inline extern function get_LibraryVisibility_DEPRECATED(): ENiagaraScriptLibraryVisibility return this.LibraryVisibility_DEPRECATED;
	public extern var NumericOutputTypeSelectionMode_DEPRECATED(get, never): ENiagaraNumericOutputTypeSelectionMode;
	public inline extern function get_NumericOutputTypeSelectionMode_DEPRECATED(): ENiagaraNumericOutputTypeSelectionMode return this.NumericOutputTypeSelectionMode_DEPRECATED;
	public extern var Description_DEPRECATED(get, never): FText;
	public inline extern function get_Description_DEPRECATED(): FText return this.Description_DEPRECATED;
	public extern var Keywords_DEPRECATED(get, never): FText;
	public inline extern function get_Keywords_DEPRECATED(): FText return this.Keywords_DEPRECATED;
	public extern var CollapsedViewFormat_DEPRECATED(get, never): FText;
	public inline extern function get_CollapsedViewFormat_DEPRECATED(): FText return this.CollapsedViewFormat_DEPRECATED;
	public extern var ScriptMetaData_DEPRECATED(get, never): TMap<FName, FString>;
	public inline extern function get_ScriptMetaData_DEPRECATED(): TMap<FName, FString> return this.ScriptMetaData_DEPRECATED;
	public extern var Source_DEPRECATED(get, never): cpp.Star<NiagaraScriptSourceBase.ConstNiagaraScriptSourceBase>;
	public inline extern function get_Source_DEPRECATED(): cpp.Star<NiagaraScriptSourceBase.ConstNiagaraScriptSourceBase> return this.Source_DEPRECATED;
	public extern var ScriptExecutionParamStoreCPU(get, never): NiagaraScriptExecutionParameterStore;
	public inline extern function get_ScriptExecutionParamStoreCPU(): NiagaraScriptExecutionParameterStore return this.ScriptExecutionParamStoreCPU;
	public extern var ScriptExecutionParamStoreGPU(get, never): NiagaraScriptExecutionParameterStore;
	public inline extern function get_ScriptExecutionParamStoreGPU(): NiagaraScriptExecutionParameterStore return this.ScriptExecutionParamStoreGPU;
	public extern var ScriptExecutionParamStore(get, never): NiagaraScriptExecutionParameterStore;
	public inline extern function get_ScriptExecutionParamStore(): NiagaraScriptExecutionParameterStore return this.ScriptExecutionParamStore;
	public extern var ScriptExecutionBoundParameters(get, never): TArray<NiagaraBoundParameter>;
	public inline extern function get_ScriptExecutionBoundParameters(): TArray<NiagaraBoundParameter> return this.ScriptExecutionBoundParameters;
	public extern var CachedScriptVMId(get, never): NiagaraVMExecutableDataId;
	public inline extern function get_CachedScriptVMId(): NiagaraVMExecutableDataId return this.CachedScriptVMId;
	public extern var ActiveCompileRoots(get, never): TArray<cpp.Star<Object.ConstObject>>;
	public inline extern function get_ActiveCompileRoots(): TArray<cpp.Star<Object.ConstObject>> return this.ActiveCompileRoots;
	public extern var CachedScriptVM(get, never): NiagaraVMExecutableData;
	public inline extern function get_CachedScriptVM(): NiagaraVMExecutableData return this.CachedScriptVM;
	public extern var CachedParameterCollectionReferences(get, never): TArray<cpp.Star<NiagaraParameterCollection.ConstNiagaraParameterCollection>>;
	public inline extern function get_CachedParameterCollectionReferences(): TArray<cpp.Star<NiagaraParameterCollection.ConstNiagaraParameterCollection>> return this.CachedParameterCollectionReferences;
	public extern var CachedDefaultDataInterfaces(get, never): TArray<NiagaraScriptDataInterfaceInfo>;
	public inline extern function get_CachedDefaultDataInterfaces(): TArray<NiagaraScriptDataInterfaceInfo> return this.CachedDefaultDataInterfaces;
}

@:forward
@:nativeGen
@:native("NiagaraScript*")
abstract NiagaraScriptPtr(cpp.Star<NiagaraScript>) from cpp.Star<NiagaraScript> to cpp.Star<NiagaraScript>{
	@:from
	public static extern inline function fromValue(v: NiagaraScript): NiagaraScriptPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraScript {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}