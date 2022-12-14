// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UIntProperty")
@:structAccess
extern class IntProperty extends NumericProperty {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstIntProperty(IntProperty) from IntProperty {
}

@:forward
@:nativeGen
@:native("IntProperty*")
abstract IntPropertyPtr(cpp.Star<IntProperty>) from cpp.Star<IntProperty> to cpp.Star<IntProperty>{
	@:from
	public static extern inline function fromValue(v: IntProperty): IntPropertyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): IntProperty {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}