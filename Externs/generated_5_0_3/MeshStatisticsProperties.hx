// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshStatisticsProperties")
@:include("Properties/MeshStatisticsProperties.h")
@:structAccess
extern class MeshStatisticsProperties extends InteractiveToolPropertySet {
	public var Mesh: FString;
	public var UV: FString;
	public var Attributes: FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshStatisticsProperties(MeshStatisticsProperties) from MeshStatisticsProperties {
	public extern var Mesh(get, never): FString;
	public inline extern function get_Mesh(): FString return this.Mesh;
	public extern var UV(get, never): FString;
	public inline extern function get_UV(): FString return this.UV;
	public extern var Attributes(get, never): FString;
	public inline extern function get_Attributes(): FString return this.Attributes;
}

@:forward
@:nativeGen
@:native("MeshStatisticsProperties*")
abstract MeshStatisticsPropertiesPtr(cpp.Star<MeshStatisticsProperties>) from cpp.Star<MeshStatisticsProperties> to cpp.Star<MeshStatisticsProperties>{
	@:from
	public static extern inline function fromValue(v: MeshStatisticsProperties): MeshStatisticsPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshStatisticsProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}