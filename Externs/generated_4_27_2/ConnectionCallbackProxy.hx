// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UConnectionCallbackProxy")
@:include("ConnectionCallbackProxy.h")
extern class ConnectionCallbackProxy extends OnlineBlueprintCallProxyBase {
	public var OnSuccess: HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void>;
	public var OnFailure: HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void>;

	public function ConnectToService(WorldContextObject: cpp.Star<Object>, PlayerController: cpp.Star<PlayerController>): cpp.Reference<cpp.Star<ConnectionCallbackProxy>>;
}

@:forward()
@:nativeGen
abstract ConstConnectionCallbackProxy(ConnectionCallbackProxy) from ConnectionCallbackProxy {
	public extern var OnSuccess(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void>;
	public inline extern function get_OnSuccess(): HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void> return this.OnSuccess;
	public extern var OnFailure(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void>;
	public inline extern function get_OnFailure(): HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void> return this.OnFailure;
}