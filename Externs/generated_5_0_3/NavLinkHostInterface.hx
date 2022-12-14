// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNavLinkHostInterface")
@:structAccess
extern class NavLinkHostInterface extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNavLinkHostInterface(NavLinkHostInterface) from NavLinkHostInterface {
}

@:forward
@:nativeGen
@:native("NavLinkHostInterface*")
abstract NavLinkHostInterfacePtr(cpp.Star<NavLinkHostInterface>) from cpp.Star<NavLinkHostInterface> to cpp.Star<NavLinkHostInterface>{
	@:from
	public static extern inline function fromValue(v: NavLinkHostInterface): NavLinkHostInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NavLinkHostInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}