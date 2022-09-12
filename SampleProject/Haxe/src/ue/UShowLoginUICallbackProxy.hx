// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UShowLoginUICallbackProxy")
@:include("ShowLoginUICallbackProxy.h")
extern class UShowLoginUICallbackProxy extends UBlueprintAsyncActionBase {
	public var OnSuccess: HaxeMulticastSparseDelegateProperty<(cpp.Star<APlayerController>) -> Void>;
	public var OnFailure: HaxeMulticastSparseDelegateProperty<(cpp.Star<APlayerController>) -> Void>;

	public function ShowExternalLoginUI(WorldContextObject: cpp.Star<UObject>, InPlayerController: cpp.Star<APlayerController>): cpp.Star<UShowLoginUICallbackProxy>;
}
