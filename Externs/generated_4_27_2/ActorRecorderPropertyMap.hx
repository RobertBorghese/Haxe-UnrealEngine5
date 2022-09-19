// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorRecorderPropertyMap")
@:include("TakeRecorderSourceProperty.h")
extern class ActorRecorderPropertyMap extends Object {
	public var RecordedObject: TSoftObjectPtr<Object>;
	public var Properties: TArray<ActorRecordedProperty>;
	public var Children: TArray<cpp.Star<ActorRecorderPropertyMap>>;
}

@:forward()
@:nativeGen
abstract ConstActorRecorderPropertyMap(ActorRecorderPropertyMap) from ActorRecorderPropertyMap {
	public extern var RecordedObject(get, never): TSoftObjectPtr<Object.ConstObject>;
	public inline extern function get_RecordedObject(): TSoftObjectPtr<Object.ConstObject> return this.RecordedObject;
	public extern var Properties(get, never): TArray<ActorRecordedProperty>;
	public inline extern function get_Properties(): TArray<ActorRecordedProperty> return this.Properties;
	public extern var Children(get, never): TArray<cpp.Star<ActorRecorderPropertyMap.ConstActorRecorderPropertyMap>>;
	public inline extern function get_Children(): TArray<cpp.Star<ActorRecorderPropertyMap.ConstActorRecorderPropertyMap>> return this.Children;
}