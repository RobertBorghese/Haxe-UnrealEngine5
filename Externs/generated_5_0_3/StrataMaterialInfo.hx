// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FStrataMaterialInfo")
@:include("Engine/EngineTypes.h")
@:structAccess
extern class StrataMaterialInfo {
	public var ShadingModelField: cpp.UInt8;
	public var bHasShadingModelFromExpression: cpp.UInt8;
	public var SubsurfaceProfiles: TArray<cpp.Star<SubsurfaceProfile>>;

	@:native("FStrataMaterialInfo") public function new();
	@:native("FStrataMaterialInfo") public static function make(ShadingModelField: cpp.UInt8, bHasShadingModelFromExpression: cpp.UInt8, SubsurfaceProfiles: TArray<cpp.Star<SubsurfaceProfile>>): StrataMaterialInfo ;
}