// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FHLODProxyMesh")
@:include("HLOD/HLODProxyMesh.h")
@:structAccess
extern class HLODProxyMesh {
	public var LODActor: TLazyObjectPtr<LODActor>;
	public var StaticMesh: cpp.Star<StaticMesh>;
	public var Key: FName;

	@:native("FHLODProxyMesh") public function new();
	@:native("FHLODProxyMesh") public static function make(LODActor: TLazyObjectPtr<LODActor>, StaticMesh: cpp.Star<StaticMesh>, Key: FName): HLODProxyMesh ;
}