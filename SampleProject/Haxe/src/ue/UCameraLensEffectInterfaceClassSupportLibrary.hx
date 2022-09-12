// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCameraLensEffectInterfaceClassSupportLibrary")
@:include("Camera/CameraLensEffectInterface.h")
extern class UCameraLensEffectInterfaceClassSupportLibrary extends UBlueprintFunctionLibrary {

	public function SetInterfaceClass(Class: TSubclassOf<AActor>, Var: FCameraLensInterfaceClassSupport, Result: EInterfaceValidResult): Void;
	public function IsInterfaceValid(CameraLens: UCameraLensEffectInterface, Result: EInterfaceValidResult): Void;
	public function IsInterfaceClassValid(CameraLens: FCameraLensInterfaceClassSupport, Result: EInterfaceValidResult): Void;
	public function GetInterfaceClass(CameraLens: FCameraLensInterfaceClassSupport): TSubclassOf<AActor>;
}
