// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UConnectionCallbackProxy")
@:include("ConnectionCallbackProxy.h")
extern class UConnectionCallbackProxy extends UOnlineBlueprintCallProxyBase {
	public var OnSuccess: HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void>;
	public var OnFailure: HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void>;

	public function ConnectToService(WorldContextObject: cpp.Star<UObject>, PlayerController: cpp.Star<APlayerController>): cpp.Star<UConnectionCallbackProxy>;
}
