// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UProceduralFoliageSpawnerFactory")
@:include("ProceduralFoliageSpawnerFactory.h")
@:structAccess
extern class ProceduralFoliageSpawnerFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstProceduralFoliageSpawnerFactory(ProceduralFoliageSpawnerFactory) from ProceduralFoliageSpawnerFactory {
}

@:forward
@:nativeGen
@:native("ProceduralFoliageSpawnerFactory*")
abstract ProceduralFoliageSpawnerFactoryPtr(cpp.Star<ProceduralFoliageSpawnerFactory>) from cpp.Star<ProceduralFoliageSpawnerFactory> to cpp.Star<ProceduralFoliageSpawnerFactory>{
	@:from
	public static extern inline function fromValue(v: ProceduralFoliageSpawnerFactory): ProceduralFoliageSpawnerFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ProceduralFoliageSpawnerFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}