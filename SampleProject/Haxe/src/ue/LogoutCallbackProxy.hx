// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULogoutCallbackProxy")
@:include("LogoutCallbackProxy.h")
extern class LogoutCallbackProxy extends BlueprintAsyncActionBase {
	public var OnSuccess: HaxeMulticastSparseDelegateProperty<(cpp.Star<PlayerController>) -> Void>;
	public var OnFailure: HaxeMulticastSparseDelegateProperty<(cpp.Star<PlayerController>) -> Void>;

	public function Logout(WorldContextObject: cpp.Star<Object>, PlayerController: cpp.Star<PlayerController>): cpp.Reference<cpp.Star<LogoutCallbackProxy>>;
}

@:forward()
@:nativeGen
abstract ConstLogoutCallbackProxy(LogoutCallbackProxy) from LogoutCallbackProxy {
	public extern var OnSuccess(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<PlayerController.ConstPlayerController>) -> Void>;
	public inline extern function get_OnSuccess(): HaxeMulticastSparseDelegateProperty<(cpp.Star<PlayerController.ConstPlayerController>) -> Void> return this.OnSuccess;
	public extern var OnFailure(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<PlayerController.ConstPlayerController>) -> Void>;
	public inline extern function get_OnFailure(): HaxeMulticastSparseDelegateProperty<(cpp.Star<PlayerController.ConstPlayerController>) -> Void> return this.OnFailure;
}