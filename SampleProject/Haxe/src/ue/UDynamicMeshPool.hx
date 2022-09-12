// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDynamicMeshPool")
@:include("UDynamicMesh.h")
extern class UDynamicMeshPool extends UObject {
	public var CachedMeshes: TArray<TObjectPtr<UDynamicMesh>>;
	public var AllCreatedMeshes: TArray<TObjectPtr<UDynamicMesh>>;

	public function ReturnMesh(Mesh: cpp.Star<UDynamicMesh>): Void;
	public function ReturnAllMeshes(): Void;
	public function RequestMesh(): cpp.Star<UDynamicMesh>;
	public function FreeAllMeshes(): Void;
}
