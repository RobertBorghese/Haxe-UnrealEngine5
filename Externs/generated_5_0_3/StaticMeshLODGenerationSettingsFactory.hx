// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UStaticMeshLODGenerationSettingsFactory")
@:include("Tools/LODGenerationSettingsFactory.h")
@:structAccess
extern class StaticMeshLODGenerationSettingsFactory extends Factory {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstStaticMeshLODGenerationSettingsFactory(StaticMeshLODGenerationSettingsFactory) from StaticMeshLODGenerationSettingsFactory {
}

@:forward
@:nativeGen
@:native("StaticMeshLODGenerationSettingsFactory*")
abstract StaticMeshLODGenerationSettingsFactoryPtr(cpp.Star<StaticMeshLODGenerationSettingsFactory>) from cpp.Star<StaticMeshLODGenerationSettingsFactory> to cpp.Star<StaticMeshLODGenerationSettingsFactory>{
	@:from
	public static extern inline function fromValue(v: StaticMeshLODGenerationSettingsFactory): StaticMeshLODGenerationSettingsFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): StaticMeshLODGenerationSettingsFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}