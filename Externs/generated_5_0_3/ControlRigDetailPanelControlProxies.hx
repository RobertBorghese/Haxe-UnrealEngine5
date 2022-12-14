// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UControlRigDetailPanelControlProxies")
@:include("EditMode/ControlRigControlsProxy.h")
@:structAccess
extern class ControlRigDetailPanelControlProxies extends Object {
	public var AllProxies: TMap<FName, cpp.Star<ControlRigControlsProxy>>;
	public var SelectedProxies: TArray<cpp.Star<ControlRigControlsProxy>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstControlRigDetailPanelControlProxies(ControlRigDetailPanelControlProxies) from ControlRigDetailPanelControlProxies {
	public extern var AllProxies(get, never): TMap<FName, cpp.Star<ControlRigControlsProxy.ConstControlRigControlsProxy>>;
	public inline extern function get_AllProxies(): TMap<FName, cpp.Star<ControlRigControlsProxy.ConstControlRigControlsProxy>> return this.AllProxies;
	public extern var SelectedProxies(get, never): TArray<cpp.Star<ControlRigControlsProxy.ConstControlRigControlsProxy>>;
	public inline extern function get_SelectedProxies(): TArray<cpp.Star<ControlRigControlsProxy.ConstControlRigControlsProxy>> return this.SelectedProxies;
}

@:forward
@:nativeGen
@:native("ControlRigDetailPanelControlProxies*")
abstract ControlRigDetailPanelControlProxiesPtr(cpp.Star<ControlRigDetailPanelControlProxies>) from cpp.Star<ControlRigDetailPanelControlProxies> to cpp.Star<ControlRigDetailPanelControlProxies>{
	@:from
	public static extern inline function fromValue(v: ControlRigDetailPanelControlProxies): ControlRigDetailPanelControlProxiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ControlRigDetailPanelControlProxies {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}