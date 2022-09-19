// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialFunction")
@:include("Materials/MaterialFunction.h")
extern class MaterialFunction extends MaterialFunctionInterface {
	public var ParentFunction: cpp.Star<MaterialFunction>;
	public var Description: FString;
	public var FunctionExpressions: TArray<cpp.Star<MaterialExpression>>;
	public var bExposeToLibrary: Bool;
	public var bPrefixParameterNames: Bool;
	public var LibraryCategories_DEPRECATED: TArray<FString>;
	public var LibraryCategoriesText: TArray<FText>;
	public var FunctionEditorComments: TArray<cpp.Star<MaterialExpressionComment>>;
	public var PreviewMaterial: cpp.Star<Material>;
	public var DependentFunctionExpressionCandidates: TArray<cpp.Star<MaterialExpressionMaterialFunctionCall>>;
	public var bReentrantFlag: Bool;
}

@:forward()
@:nativeGen
abstract ConstMaterialFunction(MaterialFunction) from MaterialFunction {
	public extern var ParentFunction(get, never): cpp.Star<MaterialFunction.ConstMaterialFunction>;
	public inline extern function get_ParentFunction(): cpp.Star<MaterialFunction.ConstMaterialFunction> return this.ParentFunction;
	public extern var Description(get, never): FString;
	public inline extern function get_Description(): FString return this.Description;
	public extern var FunctionExpressions(get, never): TArray<cpp.Star<MaterialExpression.ConstMaterialExpression>>;
	public inline extern function get_FunctionExpressions(): TArray<cpp.Star<MaterialExpression.ConstMaterialExpression>> return this.FunctionExpressions;
	public extern var bExposeToLibrary(get, never): Bool;
	public inline extern function get_bExposeToLibrary(): Bool return this.bExposeToLibrary;
	public extern var bPrefixParameterNames(get, never): Bool;
	public inline extern function get_bPrefixParameterNames(): Bool return this.bPrefixParameterNames;
	public extern var LibraryCategories_DEPRECATED(get, never): TArray<FString>;
	public inline extern function get_LibraryCategories_DEPRECATED(): TArray<FString> return this.LibraryCategories_DEPRECATED;
	public extern var LibraryCategoriesText(get, never): TArray<FText>;
	public inline extern function get_LibraryCategoriesText(): TArray<FText> return this.LibraryCategoriesText;
	public extern var FunctionEditorComments(get, never): TArray<cpp.Star<MaterialExpressionComment.ConstMaterialExpressionComment>>;
	public inline extern function get_FunctionEditorComments(): TArray<cpp.Star<MaterialExpressionComment.ConstMaterialExpressionComment>> return this.FunctionEditorComments;
	public extern var PreviewMaterial(get, never): cpp.Star<Material.ConstMaterial>;
	public inline extern function get_PreviewMaterial(): cpp.Star<Material.ConstMaterial> return this.PreviewMaterial;
	public extern var DependentFunctionExpressionCandidates(get, never): TArray<cpp.Star<MaterialExpressionMaterialFunctionCall.ConstMaterialExpressionMaterialFunctionCall>>;
	public inline extern function get_DependentFunctionExpressionCandidates(): TArray<cpp.Star<MaterialExpressionMaterialFunctionCall.ConstMaterialExpressionMaterialFunctionCall>> return this.DependentFunctionExpressionCandidates;
	public extern var bReentrantFlag(get, never): Bool;
	public inline extern function get_bReentrantFlag(): Bool return this.bReentrantFlag;
}