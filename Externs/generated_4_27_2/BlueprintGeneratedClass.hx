// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintGeneratedClass")
@:include("Engine/BlueprintGeneratedClass.h")
extern class BlueprintGeneratedClass extends Class {
	public var NumReplicatedProperties: cpp.Int32;
	public var bHasNativizedParent: Bool;
	public var bHasCookedComponentInstancingData: Bool;
	public var bIsSparseClassDataSerializable: Bool;
	public var DynamicBindingObjects: TArray<cpp.Star<DynamicBlueprintBinding>>;
	public var ComponentTemplates: TArray<cpp.Star<ActorComp>>;
	public var Timelines: TArray<cpp.Star<TimelineTemplate>>;
	public var ComponentClassOverrides: TArray<BPComponentClassOverride>;
	public var SimpleConstructionScript: cpp.Star<SimpleConstructionScript>;
	public var InheritableComponentHandler: cpp.Star<InheritableComponentHandler>;
	public var UberGraphFramePointerProperty_DEPRECATED: cpp.Star<StructProperty>;
	public var UberGraphFunction: cpp.Star<Function>;
	public var FastCallPairs_DEPRECATED: TArray<EventGraphFastCallPair>;
	public var OverridenArchetypeForCDO: cpp.Star<Object>;
	public var PropertyGuids: TMap<FName, Guid>;
	public var CalledFunctions: TArray<cpp.Star<Function>>;
	public var CookedComponentInstancingData: TMap<FName, BlueprintCookedComponentInstancingData>;
}

@:forward()
@:nativeGen
abstract ConstBlueprintGeneratedClass(BlueprintGeneratedClass) from BlueprintGeneratedClass {
	public extern var NumReplicatedProperties(get, never): cpp.Int32;
	public inline extern function get_NumReplicatedProperties(): cpp.Int32 return this.NumReplicatedProperties;
	public extern var bHasNativizedParent(get, never): Bool;
	public inline extern function get_bHasNativizedParent(): Bool return this.bHasNativizedParent;
	public extern var bHasCookedComponentInstancingData(get, never): Bool;
	public inline extern function get_bHasCookedComponentInstancingData(): Bool return this.bHasCookedComponentInstancingData;
	public extern var bIsSparseClassDataSerializable(get, never): Bool;
	public inline extern function get_bIsSparseClassDataSerializable(): Bool return this.bIsSparseClassDataSerializable;
	public extern var DynamicBindingObjects(get, never): TArray<cpp.Star<DynamicBlueprintBinding.ConstDynamicBlueprintBinding>>;
	public inline extern function get_DynamicBindingObjects(): TArray<cpp.Star<DynamicBlueprintBinding.ConstDynamicBlueprintBinding>> return this.DynamicBindingObjects;
	public extern var ComponentTemplates(get, never): TArray<cpp.Star<ActorComp.ConstActorComp>>;
	public inline extern function get_ComponentTemplates(): TArray<cpp.Star<ActorComp.ConstActorComp>> return this.ComponentTemplates;
	public extern var Timelines(get, never): TArray<cpp.Star<TimelineTemplate.ConstTimelineTemplate>>;
	public inline extern function get_Timelines(): TArray<cpp.Star<TimelineTemplate.ConstTimelineTemplate>> return this.Timelines;
	public extern var ComponentClassOverrides(get, never): TArray<BPComponentClassOverride>;
	public inline extern function get_ComponentClassOverrides(): TArray<BPComponentClassOverride> return this.ComponentClassOverrides;
	public extern var SimpleConstructionScript(get, never): cpp.Star<SimpleConstructionScript.ConstSimpleConstructionScript>;
	public inline extern function get_SimpleConstructionScript(): cpp.Star<SimpleConstructionScript.ConstSimpleConstructionScript> return this.SimpleConstructionScript;
	public extern var InheritableComponentHandler(get, never): cpp.Star<InheritableComponentHandler.ConstInheritableComponentHandler>;
	public inline extern function get_InheritableComponentHandler(): cpp.Star<InheritableComponentHandler.ConstInheritableComponentHandler> return this.InheritableComponentHandler;
	public extern var UberGraphFramePointerProperty_DEPRECATED(get, never): cpp.Star<StructProperty.ConstStructProperty>;
	public inline extern function get_UberGraphFramePointerProperty_DEPRECATED(): cpp.Star<StructProperty.ConstStructProperty> return this.UberGraphFramePointerProperty_DEPRECATED;
	public extern var UberGraphFunction(get, never): cpp.Star<Function.ConstFunction>;
	public inline extern function get_UberGraphFunction(): cpp.Star<Function.ConstFunction> return this.UberGraphFunction;
	public extern var FastCallPairs_DEPRECATED(get, never): TArray<EventGraphFastCallPair>;
	public inline extern function get_FastCallPairs_DEPRECATED(): TArray<EventGraphFastCallPair> return this.FastCallPairs_DEPRECATED;
	public extern var OverridenArchetypeForCDO(get, never): cpp.Star<Object.ConstObject>;
	public inline extern function get_OverridenArchetypeForCDO(): cpp.Star<Object.ConstObject> return this.OverridenArchetypeForCDO;
	public extern var PropertyGuids(get, never): TMap<FName, Guid>;
	public inline extern function get_PropertyGuids(): TMap<FName, Guid> return this.PropertyGuids;
	public extern var CalledFunctions(get, never): TArray<cpp.Star<Function.ConstFunction>>;
	public inline extern function get_CalledFunctions(): TArray<cpp.Star<Function.ConstFunction>> return this.CalledFunctions;
	public extern var CookedComponentInstancingData(get, never): TMap<FName, BlueprintCookedComponentInstancingData>;
	public inline extern function get_CookedComponentInstancingData(): TMap<FName, BlueprintCookedComponentInstancingData> return this.CookedComponentInstancingData;
}