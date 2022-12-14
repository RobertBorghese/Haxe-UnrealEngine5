// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FRuntimeVirtualTextureParameterValue")
@:include("Materials/MaterialInstance.h")
@:structAccess
extern class RuntimeVirtualTextureParameterValue {
	public var ParameterInfo: MaterialParameterInfo;
	public var ParameterValue: cpp.Star<RuntimeVirtualTexture>;
	public var ExpressionGUID: Guid;

	@:native("FRuntimeVirtualTextureParameterValue") public function new();
	@:native("FRuntimeVirtualTextureParameterValue") public static function make(ParameterInfo: MaterialParameterInfo, ParameterValue: cpp.Star<RuntimeVirtualTexture>, ExpressionGUID: Guid): RuntimeVirtualTextureParameterValue ;
}