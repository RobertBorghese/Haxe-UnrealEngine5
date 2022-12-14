// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintInterfaceFactory")
@:include("Factories/BlueprintInterfaceFactory.h")
@:structAccess
extern class BlueprintInterfaceFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlueprintInterfaceFactory(BlueprintInterfaceFactory) from BlueprintInterfaceFactory {
}

@:forward
@:nativeGen
@:native("BlueprintInterfaceFactory*")
abstract BlueprintInterfaceFactoryPtr(cpp.Star<BlueprintInterfaceFactory>) from cpp.Star<BlueprintInterfaceFactory> to cpp.Star<BlueprintInterfaceFactory>{
	@:from
	public static extern inline function fromValue(v: BlueprintInterfaceFactory): BlueprintInterfaceFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlueprintInterfaceFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}