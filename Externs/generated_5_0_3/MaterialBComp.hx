// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialBillboardComponent")
@:include("Components/MaterialBillboardComponent.h")
extern class MaterialBComp extends PrimitiveComp {
	public var Elements: TArray<FMaterialSpriteElement>;

	public function SetElements(NewElements: cpp.Reference<TArray<FMaterialSpriteElement>>): Void;
	public function AddElement(Material: cpp.Star<MaterialInterface>, DistanceToOpacityCurve: cpp.Star<CurveFloat>, bSizeIsInScreenSpace: Bool, BaseSizeX: cpp.Float32, BaseSizeY: cpp.Float32, DistanceToSizeCurve: cpp.Star<CurveFloat>): Void;
}

@:forward()
abstract ConstMaterialBComp(MaterialBComp) from MaterialBComp {
}