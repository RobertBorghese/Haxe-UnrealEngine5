// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNamedSlot")
@:include("Components/NamedSlot.h")
@:structAccess
extern class NamedSlot extends ContentWidget {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNamedSlot(NamedSlot) from NamedSlot {
}

@:forward
@:nativeGen
@:native("NamedSlot*")
abstract NamedSlotPtr(cpp.Star<NamedSlot>) from cpp.Star<NamedSlot> to cpp.Star<NamedSlot>{
	@:from
	public static extern inline function fromValue(v: NamedSlot): NamedSlotPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NamedSlot {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}