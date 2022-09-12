// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorValidatorBase")
@:include("EditorValidatorBase.h")
extern class UEditorValidatorBase extends UObject {
	public var bIsEnabled: Bool;

	public function ValidateLoadedAsset(InAsset: cpp.Star<UObject>, ValidationErrors: TArray<FText>): EDataValidationResult;
	public function GetValidationResult(): EDataValidationResult;
	public function CanValidateAsset(InAsset: cpp.Star<UObject>): Bool;
	public function CanValidate(InUsecase: EDataValidationUsecase): Bool;
	public function AssetWarning(InAsset: cpp.Star<UObject>, InMessage: cpp.Reference<FText>): Void;
	public function AssetPasses(InAsset: cpp.Star<UObject>): Void;
	public function AssetFails(InAsset: cpp.Star<UObject>, InMessage: cpp.Reference<FText>, ValidationErrors: TArray<FText>): Void;
}
