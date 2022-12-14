// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FARSessionPayload")
@:include("ARComponent.h")
@:structAccess
extern class ARSessionPayload {
	public var ConfigFlags: cpp.Int32;
	public var DefaultMeshMaterial: cpp.Star<MaterialInterface>;
	public var DefaultWireframeMeshMaterial: cpp.Star<MaterialInterface>;

	@:native("FARSessionPayload") public function new();
	@:native("FARSessionPayload") public static function make(ConfigFlags: cpp.Int32, DefaultMeshMaterial: cpp.Star<MaterialInterface>, DefaultWireframeMeshMaterial: cpp.Star<MaterialInterface>): ARSessionPayload ;
}