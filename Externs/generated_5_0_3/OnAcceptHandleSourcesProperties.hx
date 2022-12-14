// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnAcceptHandleSourcesProperties")
@:include("PropertySets/OnAcceptProperties.h")
@:structAccess
extern class OnAcceptHandleSourcesProperties extends OnAcceptHandleSourcesPropertiesBase {
	public var HandleInputs: EHandleSourcesMethod;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnAcceptHandleSourcesProperties(OnAcceptHandleSourcesProperties) from OnAcceptHandleSourcesProperties {
	public extern var HandleInputs(get, never): EHandleSourcesMethod;
	public inline extern function get_HandleInputs(): EHandleSourcesMethod return this.HandleInputs;
}

@:forward
@:nativeGen
@:native("OnAcceptHandleSourcesProperties*")
abstract OnAcceptHandleSourcesPropertiesPtr(cpp.Star<OnAcceptHandleSourcesProperties>) from cpp.Star<OnAcceptHandleSourcesProperties> to cpp.Star<OnAcceptHandleSourcesProperties>{
	@:from
	public static extern inline function fromValue(v: OnAcceptHandleSourcesProperties): OnAcceptHandleSourcesPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnAcceptHandleSourcesProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}