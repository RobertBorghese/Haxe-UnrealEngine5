// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorValidatorSubsystem")
@:include("EditorValidatorSubsystem.h")
@:structAccess
extern class EditorValidatorSubsystem extends EditorSubsystem {
	public var ExcludedDirectories: TArray<DirectoryPath>;
	public var bValidateOnSave: Bool;
	public var Validators: TMap<FString, cpp.Star<EditorValidatorBase>>;
	public var bValidateAssetsWhileSavingForCook: Bool;
	public var bAllowBlueprintValidators: Bool;

	public function ValidateAssetsWithSettings(AssetDataList: cpp.Reference<TArray<AssetData>>, InSettings: cpp.Reference<ValidateAssetsSettings>, OutResults: cpp.Reference<ValidateAssetsResults>): cpp.Reference<cpp.Int32>;
	public function ValidateAssets(AssetDataList: TArray<AssetData>, bSkipExcludedDirectories: Bool, bShowIfNoFailures: Bool): cpp.Reference<cpp.Int32>;
	public function IsObjectValid(InObject: cpp.Star<Object>, ValidationErrors: cpp.Reference<TArray<FText>>, ValidationWarnings: cpp.Reference<TArray<FText>>, InValidationUsecase: EDataValidationUsecase): cpp.Reference<EDataValidationResult>;
	public function IsAssetValid(AssetData: cpp.Reference<AssetData>, ValidationErrors: cpp.Reference<TArray<FText>>, ValidationWarnings: cpp.Reference<TArray<FText>>, InValidationUsecase: EDataValidationUsecase): cpp.Reference<EDataValidationResult>;
	public function AddValidator(InValidator: cpp.Star<EditorValidatorBase>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(ValidateAssetsWithSettings, ValidateAssets, IsObjectValid, IsAssetValid)
@:nativeGen
abstract ConstEditorValidatorSubsystem(EditorValidatorSubsystem) from EditorValidatorSubsystem {
	public extern var ExcludedDirectories(get, never): TArray<DirectoryPath>;
	public inline extern function get_ExcludedDirectories(): TArray<DirectoryPath> return this.ExcludedDirectories;
	public extern var bValidateOnSave(get, never): Bool;
	public inline extern function get_bValidateOnSave(): Bool return this.bValidateOnSave;
	public extern var Validators(get, never): TMap<FString, cpp.Star<EditorValidatorBase.ConstEditorValidatorBase>>;
	public inline extern function get_Validators(): TMap<FString, cpp.Star<EditorValidatorBase.ConstEditorValidatorBase>> return this.Validators;
	public extern var bValidateAssetsWhileSavingForCook(get, never): Bool;
	public inline extern function get_bValidateAssetsWhileSavingForCook(): Bool return this.bValidateAssetsWhileSavingForCook;
	public extern var bAllowBlueprintValidators(get, never): Bool;
	public inline extern function get_bAllowBlueprintValidators(): Bool return this.bAllowBlueprintValidators;
}

@:forward
@:nativeGen
@:native("EditorValidatorSubsystem*")
abstract EditorValidatorSubsystemPtr(cpp.Star<EditorValidatorSubsystem>) from cpp.Star<EditorValidatorSubsystem> to cpp.Star<EditorValidatorSubsystem>{
	@:from
	public static extern inline function fromValue(v: EditorValidatorSubsystem): EditorValidatorSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditorValidatorSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}