// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPrimitiveMaterialRef")
@:include("Engine/EngineTypes.h")
@:structAccess
extern class PrimitiveMaterialRef {
	public var Primitive: cpp.Star<PrimitiveComp>;
	public var Decal: cpp.Star<DecalComp>;
	public var ElementIndex: cpp.Int32;

	@:native("FPrimitiveMaterialRef") public function new();
	@:native("FPrimitiveMaterialRef") public static function make(Primitive: cpp.Star<PrimitiveComp>, Decal: cpp.Star<DecalComp>, ElementIndex: cpp.Int32): PrimitiveMaterialRef ;
}