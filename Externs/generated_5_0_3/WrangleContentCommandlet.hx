// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWrangleContentCommandlet")
@:include("Commandlets/WrangleContentCommandlet.h")
@:structAccess
extern class WrangleContentCommandlet extends Commandlet {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWrangleContentCommandlet(WrangleContentCommandlet) from WrangleContentCommandlet {
}

@:forward
@:nativeGen
@:native("WrangleContentCommandlet*")
abstract WrangleContentCommandletPtr(cpp.Star<WrangleContentCommandlet>) from cpp.Star<WrangleContentCommandlet> to cpp.Star<WrangleContentCommandlet>{
	@:from
	public static extern inline function fromValue(v: WrangleContentCommandlet): WrangleContentCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WrangleContentCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}