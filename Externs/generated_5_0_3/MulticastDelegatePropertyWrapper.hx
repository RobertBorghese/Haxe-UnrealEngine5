// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMulticastDelegatePropertyWrapper")
@:structAccess
extern class MulticastDelegatePropertyWrapper extends PropertyWrapper {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMulticastDelegatePropertyWrapper(MulticastDelegatePropertyWrapper) from MulticastDelegatePropertyWrapper {
}

@:forward
@:nativeGen
@:native("MulticastDelegatePropertyWrapper*")
abstract MulticastDelegatePropertyWrapperPtr(cpp.Star<MulticastDelegatePropertyWrapper>) from cpp.Star<MulticastDelegatePropertyWrapper> to cpp.Star<MulticastDelegatePropertyWrapper>{
	@:from
	public static extern inline function fromValue(v: MulticastDelegatePropertyWrapper): MulticastDelegatePropertyWrapperPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MulticastDelegatePropertyWrapper {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}