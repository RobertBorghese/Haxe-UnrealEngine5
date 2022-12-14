// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUInt32Property")
@:structAccess
extern class UInt32Property extends NumericProperty {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUInt32Property(UInt32Property) from UInt32Property {
}

@:forward
@:nativeGen
@:native("UInt32Property*")
abstract UInt32PropertyPtr(cpp.Star<UInt32Property>) from cpp.Star<UInt32Property> to cpp.Star<UInt32Property>{
	@:from
	public static extern inline function fromValue(v: UInt32Property): UInt32PropertyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UInt32Property {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}