// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintFieldNodeSpawner")
@:include("BlueprintFieldNodeSpawner.h")
extern class BlueprintFieldNodeSpawner extends BlueprintNodeSpawner {
	public var OwnerClass: cpp.Star<Class>;
	public var Field: cpp.Star<Field>;
	public var Property: TFieldPath<FProperty>;
}

@:forward()
@:nativeGen
abstract ConstBlueprintFieldNodeSpawner(BlueprintFieldNodeSpawner) from BlueprintFieldNodeSpawner {
	public extern var OwnerClass(get, never): cpp.Star<Class>;
	public inline extern function get_OwnerClass(): cpp.Star<Class> return this.OwnerClass;
	public extern var Field(get, never): cpp.Star<Field.ConstField>;
	public inline extern function get_Field(): cpp.Star<Field.ConstField> return this.Field;
	public extern var Property(get, never): TFieldPath<FProperty>;
	public inline extern function get_Property(): TFieldPath<FProperty> return this.Property;
}