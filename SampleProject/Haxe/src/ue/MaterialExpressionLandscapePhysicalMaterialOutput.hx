// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialExpressionLandscapePhysicalMaterialOutput")
@:include("Materials/MaterialExpressionLandscapePhysicalMaterialOutput.h")
extern class MaterialExpressionLandscapePhysicalMaterialOutput extends MaterialExpressionCustomOutput {
	public var Inputs: TArray<PhysicalMaterialInput>;
}

@:forward()
@:nativeGen
abstract ConstMaterialExpressionLandscapePhysicalMaterialOutput(MaterialExpressionLandscapePhysicalMaterialOutput) from MaterialExpressionLandscapePhysicalMaterialOutput {
	public extern var Inputs(get, never): TArray<PhysicalMaterialInput>;
	public inline extern function get_Inputs(): TArray<PhysicalMaterialInput> return this.Inputs;
}