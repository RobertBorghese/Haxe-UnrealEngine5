// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraEmitter")
@:include("NiagaraEmitter.h")
extern class NiagaraEmitter extends Object {
	public var bLocalSpace: Bool;
	public var bDeterminism: Bool;
	public var RandomSeed: cpp.Int32;
	public var AllocationMode: EParticleAllocationMode;
	public var PreAllocationCount: cpp.Int32;
	public var UpdateScriptProps: NiagaraEmitterScriptProperties;
	public var SpawnScriptProps: NiagaraEmitterScriptProperties;
	public var EmitterSpawnScriptProps: NiagaraEmitterScriptProperties;
	public var EmitterUpdateScriptProps: NiagaraEmitterScriptProperties;
	public var AttributesToPreserve: TArray<FString>;
	public var SimTarget: ENiagaraSimTarget;
	public var FixedBounds: Box;
	public var MinDetailLevel_DEPRECATED: cpp.Int32;
	public var MaxDetailLevel_DEPRECATED: cpp.Int32;
	public var GlobalSpawnCountScaleOverrides_DEPRECATED: NiagaraDetailsLevelScaleOverrides;
	public var Platforms: NiagaraPlatformSet;
	public var ScalabilityOverrides: NiagaraEmitterScalabilityOverrides;
	public var bInterpolatedSpawning: Bool;
	public var bFixedBounds: Bool;
	public var bUseMinDetailLevel_DEPRECATED: Bool;
	public var bUseMaxDetailLevel_DEPRECATED: Bool;
	public var bOverrideGlobalSpawnCountScale_DEPRECATED: Bool;
	public var bRequiresPersistentIDs: Bool;
	public var bCombineEventSpawn: Bool;
	public var MaxDeltaTimePerTick: cpp.Float32;
	public var DefaultShaderStageIndex: cpp.UInt32;
	public var MaxUpdateIterations: cpp.UInt32;
	public var SpawnStages: TSet<cpp.UInt32>;
	public var bSimulationStagesEnabled: Bool;
	public var bDeprecatedShaderStagesEnabled: Bool;
	public var bLimitDeltaTime: Bool;
	public var GraphSource: cpp.Star<NiagaraScriptSourceBase>;
	public var bBakeOutRapidIteration: Bool;
	public var ThumbnailImage: cpp.Star<Texture2D>;
	public var ThumbnailImageOutOfDate: Bool;
	public var bExposeToLibrary: Bool;
	public var bIsTemplateAsset_DEPRECATED: Bool;
	public var TemplateSpecification: ENiagaraScriptTemplateSpecification;
	public var TemplateAssetDescription: FText;
	public var Category: FText;
	public var ScratchPadScripts: TArray<cpp.Star<NiagaraScript>>;
	public var ParentScratchPadScripts: TArray<cpp.Star<NiagaraScript>>;
	public var ChangeId: Guid;
	public var EditorData: cpp.Star<NiagaraEditorDataBase>;
	public var EditorParameters: cpp.Star<NiagaraEditorParametersAdapterBase>;
	public var UniqueEmitterName: FString;
	public var RendererProperties: TArray<cpp.Star<NiagaraRendererProperties>>;
	public var EventHandlerScriptProps: TArray<NiagaraEventScriptProperties>;
	public var SimulationStages: TArray<cpp.Star<NiagaraSimulationStageBase>>;
	public var GPUComputeScript: cpp.Star<NiagaraScript>;
	public var SharedEventGeneratorIds: TArray<FName>;
	public var Parent: cpp.Star<NiagaraEmitter>;
	public var ParentAtLastMerge: cpp.Star<NiagaraEmitter>;
	public var ParameterDefinitionsSubscriptions: TArray<ParameterDefinitionsSubscription>;
	public var MessageKeyToMessageMap: TMap<Guid, cpp.Star<NiagaraMessageDataBase>>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraEmitter(NiagaraEmitter) from NiagaraEmitter {
	public extern var bLocalSpace(get, never): Bool;
	public inline extern function get_bLocalSpace(): Bool return this.bLocalSpace;
	public extern var bDeterminism(get, never): Bool;
	public inline extern function get_bDeterminism(): Bool return this.bDeterminism;
	public extern var RandomSeed(get, never): cpp.Int32;
	public inline extern function get_RandomSeed(): cpp.Int32 return this.RandomSeed;
	public extern var AllocationMode(get, never): EParticleAllocationMode;
	public inline extern function get_AllocationMode(): EParticleAllocationMode return this.AllocationMode;
	public extern var PreAllocationCount(get, never): cpp.Int32;
	public inline extern function get_PreAllocationCount(): cpp.Int32 return this.PreAllocationCount;
	public extern var UpdateScriptProps(get, never): NiagaraEmitterScriptProperties;
	public inline extern function get_UpdateScriptProps(): NiagaraEmitterScriptProperties return this.UpdateScriptProps;
	public extern var SpawnScriptProps(get, never): NiagaraEmitterScriptProperties;
	public inline extern function get_SpawnScriptProps(): NiagaraEmitterScriptProperties return this.SpawnScriptProps;
	public extern var EmitterSpawnScriptProps(get, never): NiagaraEmitterScriptProperties;
	public inline extern function get_EmitterSpawnScriptProps(): NiagaraEmitterScriptProperties return this.EmitterSpawnScriptProps;
	public extern var EmitterUpdateScriptProps(get, never): NiagaraEmitterScriptProperties;
	public inline extern function get_EmitterUpdateScriptProps(): NiagaraEmitterScriptProperties return this.EmitterUpdateScriptProps;
	public extern var AttributesToPreserve(get, never): TArray<FString>;
	public inline extern function get_AttributesToPreserve(): TArray<FString> return this.AttributesToPreserve;
	public extern var SimTarget(get, never): ENiagaraSimTarget;
	public inline extern function get_SimTarget(): ENiagaraSimTarget return this.SimTarget;
	public extern var FixedBounds(get, never): Box;
	public inline extern function get_FixedBounds(): Box return this.FixedBounds;
	public extern var MinDetailLevel_DEPRECATED(get, never): cpp.Int32;
	public inline extern function get_MinDetailLevel_DEPRECATED(): cpp.Int32 return this.MinDetailLevel_DEPRECATED;
	public extern var MaxDetailLevel_DEPRECATED(get, never): cpp.Int32;
	public inline extern function get_MaxDetailLevel_DEPRECATED(): cpp.Int32 return this.MaxDetailLevel_DEPRECATED;
	public extern var GlobalSpawnCountScaleOverrides_DEPRECATED(get, never): NiagaraDetailsLevelScaleOverrides;
	public inline extern function get_GlobalSpawnCountScaleOverrides_DEPRECATED(): NiagaraDetailsLevelScaleOverrides return this.GlobalSpawnCountScaleOverrides_DEPRECATED;
	public extern var Platforms(get, never): NiagaraPlatformSet;
	public inline extern function get_Platforms(): NiagaraPlatformSet return this.Platforms;
	public extern var ScalabilityOverrides(get, never): NiagaraEmitterScalabilityOverrides;
	public inline extern function get_ScalabilityOverrides(): NiagaraEmitterScalabilityOverrides return this.ScalabilityOverrides;
	public extern var bInterpolatedSpawning(get, never): Bool;
	public inline extern function get_bInterpolatedSpawning(): Bool return this.bInterpolatedSpawning;
	public extern var bFixedBounds(get, never): Bool;
	public inline extern function get_bFixedBounds(): Bool return this.bFixedBounds;
	public extern var bUseMinDetailLevel_DEPRECATED(get, never): Bool;
	public inline extern function get_bUseMinDetailLevel_DEPRECATED(): Bool return this.bUseMinDetailLevel_DEPRECATED;
	public extern var bUseMaxDetailLevel_DEPRECATED(get, never): Bool;
	public inline extern function get_bUseMaxDetailLevel_DEPRECATED(): Bool return this.bUseMaxDetailLevel_DEPRECATED;
	public extern var bOverrideGlobalSpawnCountScale_DEPRECATED(get, never): Bool;
	public inline extern function get_bOverrideGlobalSpawnCountScale_DEPRECATED(): Bool return this.bOverrideGlobalSpawnCountScale_DEPRECATED;
	public extern var bRequiresPersistentIDs(get, never): Bool;
	public inline extern function get_bRequiresPersistentIDs(): Bool return this.bRequiresPersistentIDs;
	public extern var bCombineEventSpawn(get, never): Bool;
	public inline extern function get_bCombineEventSpawn(): Bool return this.bCombineEventSpawn;
	public extern var MaxDeltaTimePerTick(get, never): cpp.Float32;
	public inline extern function get_MaxDeltaTimePerTick(): cpp.Float32 return this.MaxDeltaTimePerTick;
	public extern var DefaultShaderStageIndex(get, never): cpp.UInt32;
	public inline extern function get_DefaultShaderStageIndex(): cpp.UInt32 return this.DefaultShaderStageIndex;
	public extern var MaxUpdateIterations(get, never): cpp.UInt32;
	public inline extern function get_MaxUpdateIterations(): cpp.UInt32 return this.MaxUpdateIterations;
	public extern var SpawnStages(get, never): TSet<cpp.UInt32>;
	public inline extern function get_SpawnStages(): TSet<cpp.UInt32> return this.SpawnStages;
	public extern var bSimulationStagesEnabled(get, never): Bool;
	public inline extern function get_bSimulationStagesEnabled(): Bool return this.bSimulationStagesEnabled;
	public extern var bDeprecatedShaderStagesEnabled(get, never): Bool;
	public inline extern function get_bDeprecatedShaderStagesEnabled(): Bool return this.bDeprecatedShaderStagesEnabled;
	public extern var bLimitDeltaTime(get, never): Bool;
	public inline extern function get_bLimitDeltaTime(): Bool return this.bLimitDeltaTime;
	public extern var GraphSource(get, never): cpp.Star<NiagaraScriptSourceBase.ConstNiagaraScriptSourceBase>;
	public inline extern function get_GraphSource(): cpp.Star<NiagaraScriptSourceBase.ConstNiagaraScriptSourceBase> return this.GraphSource;
	public extern var bBakeOutRapidIteration(get, never): Bool;
	public inline extern function get_bBakeOutRapidIteration(): Bool return this.bBakeOutRapidIteration;
	public extern var ThumbnailImage(get, never): cpp.Star<Texture2D.ConstTexture2D>;
	public inline extern function get_ThumbnailImage(): cpp.Star<Texture2D.ConstTexture2D> return this.ThumbnailImage;
	public extern var ThumbnailImageOutOfDate(get, never): Bool;
	public inline extern function get_ThumbnailImageOutOfDate(): Bool return this.ThumbnailImageOutOfDate;
	public extern var bExposeToLibrary(get, never): Bool;
	public inline extern function get_bExposeToLibrary(): Bool return this.bExposeToLibrary;
	public extern var bIsTemplateAsset_DEPRECATED(get, never): Bool;
	public inline extern function get_bIsTemplateAsset_DEPRECATED(): Bool return this.bIsTemplateAsset_DEPRECATED;
	public extern var TemplateSpecification(get, never): ENiagaraScriptTemplateSpecification;
	public inline extern function get_TemplateSpecification(): ENiagaraScriptTemplateSpecification return this.TemplateSpecification;
	public extern var TemplateAssetDescription(get, never): FText;
	public inline extern function get_TemplateAssetDescription(): FText return this.TemplateAssetDescription;
	public extern var Category(get, never): FText;
	public inline extern function get_Category(): FText return this.Category;
	public extern var ScratchPadScripts(get, never): TArray<cpp.Star<NiagaraScript.ConstNiagaraScript>>;
	public inline extern function get_ScratchPadScripts(): TArray<cpp.Star<NiagaraScript.ConstNiagaraScript>> return this.ScratchPadScripts;
	public extern var ParentScratchPadScripts(get, never): TArray<cpp.Star<NiagaraScript.ConstNiagaraScript>>;
	public inline extern function get_ParentScratchPadScripts(): TArray<cpp.Star<NiagaraScript.ConstNiagaraScript>> return this.ParentScratchPadScripts;
	public extern var ChangeId(get, never): Guid;
	public inline extern function get_ChangeId(): Guid return this.ChangeId;
	public extern var EditorData(get, never): cpp.Star<NiagaraEditorDataBase.ConstNiagaraEditorDataBase>;
	public inline extern function get_EditorData(): cpp.Star<NiagaraEditorDataBase.ConstNiagaraEditorDataBase> return this.EditorData;
	public extern var EditorParameters(get, never): cpp.Star<NiagaraEditorParametersAdapterBase.ConstNiagaraEditorParametersAdapterBase>;
	public inline extern function get_EditorParameters(): cpp.Star<NiagaraEditorParametersAdapterBase.ConstNiagaraEditorParametersAdapterBase> return this.EditorParameters;
	public extern var UniqueEmitterName(get, never): FString;
	public inline extern function get_UniqueEmitterName(): FString return this.UniqueEmitterName;
	public extern var RendererProperties(get, never): TArray<cpp.Star<NiagaraRendererProperties.ConstNiagaraRendererProperties>>;
	public inline extern function get_RendererProperties(): TArray<cpp.Star<NiagaraRendererProperties.ConstNiagaraRendererProperties>> return this.RendererProperties;
	public extern var EventHandlerScriptProps(get, never): TArray<NiagaraEventScriptProperties>;
	public inline extern function get_EventHandlerScriptProps(): TArray<NiagaraEventScriptProperties> return this.EventHandlerScriptProps;
	public extern var SimulationStages(get, never): TArray<cpp.Star<NiagaraSimulationStageBase.ConstNiagaraSimulationStageBase>>;
	public inline extern function get_SimulationStages(): TArray<cpp.Star<NiagaraSimulationStageBase.ConstNiagaraSimulationStageBase>> return this.SimulationStages;
	public extern var GPUComputeScript(get, never): cpp.Star<NiagaraScript.ConstNiagaraScript>;
	public inline extern function get_GPUComputeScript(): cpp.Star<NiagaraScript.ConstNiagaraScript> return this.GPUComputeScript;
	public extern var SharedEventGeneratorIds(get, never): TArray<FName>;
	public inline extern function get_SharedEventGeneratorIds(): TArray<FName> return this.SharedEventGeneratorIds;
	public extern var Parent(get, never): cpp.Star<NiagaraEmitter.ConstNiagaraEmitter>;
	public inline extern function get_Parent(): cpp.Star<NiagaraEmitter.ConstNiagaraEmitter> return this.Parent;
	public extern var ParentAtLastMerge(get, never): cpp.Star<NiagaraEmitter.ConstNiagaraEmitter>;
	public inline extern function get_ParentAtLastMerge(): cpp.Star<NiagaraEmitter.ConstNiagaraEmitter> return this.ParentAtLastMerge;
	public extern var ParameterDefinitionsSubscriptions(get, never): TArray<ParameterDefinitionsSubscription>;
	public inline extern function get_ParameterDefinitionsSubscriptions(): TArray<ParameterDefinitionsSubscription> return this.ParameterDefinitionsSubscriptions;
	public extern var MessageKeyToMessageMap(get, never): TMap<Guid, cpp.Star<NiagaraMessageDataBase.ConstNiagaraMessageDataBase>>;
	public inline extern function get_MessageKeyToMessageMap(): TMap<Guid, cpp.Star<NiagaraMessageDataBase.ConstNiagaraMessageDataBase>> return this.MessageKeyToMessageMap;
}