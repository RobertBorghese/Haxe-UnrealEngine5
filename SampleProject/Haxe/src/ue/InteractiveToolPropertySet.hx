// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInteractiveToolPropertySet")
@:include("InteractiveTool.h")
extern class InteractiveToolPropertySet extends Object {
	public var CachedPropertiesMap: TMap<FString, cpp.Star<InteractiveToolPropertySet>>;
	public var bIsPropertySetEnabled: Bool;
}

@:forward()
@:nativeGen
abstract ConstInteractiveToolPropertySet(InteractiveToolPropertySet) from InteractiveToolPropertySet {
	public extern var CachedPropertiesMap(get, never): TMap<FString, cpp.Star<InteractiveToolPropertySet.ConstInteractiveToolPropertySet>>;
	public inline extern function get_CachedPropertiesMap(): TMap<FString, cpp.Star<InteractiveToolPropertySet.ConstInteractiveToolPropertySet>> return this.CachedPropertiesMap;
	public extern var bIsPropertySetEnabled(get, never): Bool;
	public inline extern function get_bIsPropertySetEnabled(): Bool return this.bIsPropertySetEnabled;
}