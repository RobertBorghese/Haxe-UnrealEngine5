// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FHLODInstancingKey")
@:include("Engine/LODActor.h")
@:structAccess
extern class HLODInstancingKey {
	public var StaticMesh: cpp.Star<StaticMesh>;
	public var Material: cpp.Star<MaterialInterface>;

	@:native("FHLODInstancingKey") public function new();
	@:native("FHLODInstancingKey") public static function make(StaticMesh: cpp.Star<StaticMesh>, Material: cpp.Star<MaterialInterface>): HLODInstancingKey ;
}