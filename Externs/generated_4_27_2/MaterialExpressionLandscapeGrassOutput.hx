// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionLandscapeGrassOutput")
@:include("Materials/MaterialExpressionLandscapeGrassOutput.h")
extern class MaterialExpressionLandscapeGrassOutput extends MaterialExpressionCustomOutput {
	public var GrassTypes: TArray<GrassInput>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionLandscapeGrassOutput(MaterialExpressionLandscapeGrassOutput) from MaterialExpressionLandscapeGrassOutput {
	public extern var GrassTypes(get, never): TArray<GrassInput>;
	public inline extern function get_GrassTypes(): TArray<GrassInput> return this.GrassTypes;
}